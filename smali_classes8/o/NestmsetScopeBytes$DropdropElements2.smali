.class public Lo/NestmsetScopeBytes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScopeBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NestmsetDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/NestmsetScopeBytes$DropdropElements2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lo/NestmsetScopeBytes$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;
    .locals 1

    .line 40
    new-instance v0, Lo/NestmsetScopeBytes;

    invoke-direct {v0, p0, p1}, Lo/NestmsetScopeBytes;-><init>(Lo/NestmsetScopeBytes$DropdropElements2;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

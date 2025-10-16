.class public Lo/setBusiness$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setBusiness$DropdropElements1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Lo/setDevice;)Lo/setBusiness$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lo/setBusiness$DropdropElements1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(Lcom/finance/arch/context/BusinessContext;)Lo/setBusiness;
    .locals 1

    .line 45
    new-instance v0, Lo/setBusiness;

    invoke-direct {v0, p0, p1}, Lo/setBusiness;-><init>(Lo/setBusiness$DropdropElements1;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

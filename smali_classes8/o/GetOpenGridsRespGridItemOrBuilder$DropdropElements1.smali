.class public final Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;
.super Lo/NestmsetScopeBytes$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetOpenGridsRespGridItemOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
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

    .line 26
    invoke-direct {p0}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1032
    iget-object v0, p0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/NestmsetScopeBytes$DropdropElements2;

    return-object p1
.end method

.method public final e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;
    .locals 2

    .line 39
    move-object v0, p0

    check-cast v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    .line 41
    new-instance v0, Lo/hasStrategyId;

    invoke-direct {v0}, Lo/hasStrategyId;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-super {p0, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    .line 43
    iget-object v0, p0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetDevice;

    .line 43
    invoke-super {p0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lo/hasStrategyStatus;

    invoke-direct {v0}, Lo/hasStrategyStatus;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-super {p0, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    .line 39
    new-instance v0, Lo/NestmsetScopeBytes;

    move-object v1, p0

    check-cast v1, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v0, v1, p1}, Lo/NestmsetScopeBytes;-><init>(Lo/NestmsetScopeBytes$DropdropElements2;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

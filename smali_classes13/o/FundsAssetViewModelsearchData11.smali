.class public final Lo/FundsAssetViewModelsearchData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/FundsAssetViewModelsearchData11;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
    .locals 4

    .line 29
    iget-object v0, p0, Lo/FundsAssetViewModelsearchData11;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lo/FundsAssetViewModelsearchData11;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lo/FundsAssetViewModelsearchData11;->a:Ljava/util/List;

    .line 31
    new-instance v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    invoke-direct {v3, v1, v2, v0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;)V

    return-object v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

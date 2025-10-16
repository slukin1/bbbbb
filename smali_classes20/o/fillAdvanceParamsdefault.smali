.class public abstract Lo/fillAdvanceParamsdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fillAdvanceParamsdefault;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fillAdvanceParamsdefault;->b:Ljava/util/List;

    invoke-static {p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation
.end method

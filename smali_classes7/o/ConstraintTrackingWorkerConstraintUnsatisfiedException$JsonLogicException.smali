.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/onPageScrolled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/onPageScrolled;",
        "p0",
        "",
        "b",
        "(Lo/onPageScrolled;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    .line 338
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onPageScrolled;)V
    .locals 5

    .line 342
    const-string v0, "Web3KlineHelper"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/onPageScrolled;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    .line 343
    :goto_0
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v2, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/onPageScrolled;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestKlineDataOnce size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v3, Lo/CancelWorkRunnableforTag1;

    const-string v4, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1, p1}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 347
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKlineDataOnce error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 338
    check-cast p1, Lo/onPageScrolled;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;->b(Lo/onPageScrolled;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 353
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v7, Lo/CancelWorkRunnableforTag1;

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestKlineDataOnce error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

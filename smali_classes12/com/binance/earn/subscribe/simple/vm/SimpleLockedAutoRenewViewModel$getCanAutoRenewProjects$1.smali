.class public final Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableBtcValuation;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "p0",
        "",
        "e",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic this$0:Lo/getAvailableBtcValuation;


# direct methods
.method public constructor <init>(Lo/getAvailableBtcValuation;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;->this$0:Lo/getAvailableBtcValuation;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;->$projectId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;->this$0:Lo/getAvailableBtcValuation;

    invoke-static {v0}, Lo/getAvailableBtcValuation;->a(Lo/getAvailableBtcValuation;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;->$projectId:Ljava/lang/String;

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel$getCanAutoRenewProjects$1;->e(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

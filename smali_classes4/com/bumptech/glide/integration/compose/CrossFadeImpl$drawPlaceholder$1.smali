.class public final Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOpenOrderViewModeladdNewOrder1;-><init>(Lo/getNavigationContentDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lo/getCameraMode;",
        "Lo/getMainHandler;",
        "Ljava/lang/Float;",
        "Lo/AudioExecutor1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lo/getCameraMode;",
        "p0",
        "Lo/getMainHandler;",
        "p1",
        "",
        "p2",
        "Lo/AudioExecutor1;",
        "p3",
        "",
        "e",
        "(Lo/FuturesExternalSyntheticLambda6;Lo/getCameraMode;JFLo/AudioExecutor1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/MarginOpenOrderViewModeladdNewOrder1;


# direct methods
.method public constructor <init>(Lo/MarginOpenOrderViewModeladdNewOrder1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->this$0:Lo/MarginOpenOrderViewModeladdNewOrder1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/FuturesExternalSyntheticLambda6;Lo/getCameraMode;JFLo/AudioExecutor1;)V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->this$0:Lo/MarginOpenOrderViewModeladdNewOrder1;

    .line 159
    invoke-static {v0}, Lo/MarginOpenOrderViewModeladdNewOrder1;->d(Lo/MarginOpenOrderViewModeladdNewOrder1;)Lo/dismissPopupMenus;

    move-result-object v0

    .line 2078
    iget-object v0, v0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v6, p5, v1

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lo/getCameraMode;->d(Lo/FuturesExternalSyntheticLambda6;JFLo/AudioExecutor1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 157
    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    move-object v2, p2

    check-cast v2, Lo/getCameraMode;

    check-cast p3, Lo/getMainHandler;

    .line 1000
    iget-wide v3, p3, Lo/getMainHandler;->a:J

    .line 157
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p5

    check-cast v6, Lo/AudioExecutor1;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;->e(Lo/FuturesExternalSyntheticLambda6;Lo/getCameraMode;JFLo/AudioExecutor1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

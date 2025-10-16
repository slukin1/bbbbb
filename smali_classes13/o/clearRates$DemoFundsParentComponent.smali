.class final Lo/clearRates$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/removeRates;",
        ">;",
        "Lo/removeRates;",
        "Lo/removeRates;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetProMaxAprBytes;


# direct methods
.method constructor <init>(Lo/NestmsetProMaxAprBytes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/removeRates;

    check-cast p3, Lo/removeRates;

    check-cast p4, Ljava/lang/Number;

    .line 1052
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    if-eqz p3, :cond_2

    .line 1054
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 2094
    :cond_0
    iget-boolean p1, p2, Lo/removeRates;->a:Z

    if-eqz p1, :cond_1

    .line 1058
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 1059
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1061
    :cond_1
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 1062
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1064
    :goto_0
    iget-object p1, p0, Lo/clearRates$DemoFundsParentComponent;->c:Lo/NestmsetProMaxAprBytes;

    iget-object p1, p1, Lo/NestmsetProMaxAprBytes;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 51
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

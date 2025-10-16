.class public final synthetic Lo/LottieAnimationKtLottieAnimation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/AccountCountryBean;

.field public final synthetic e:Lo/LottieAnimatableImpldoFrame3;


# direct methods
.method public synthetic constructor <init>(Lo/LottieAnimatableImpldoFrame3;Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LottieAnimationKtLottieAnimation1;->e:Lo/LottieAnimatableImpldoFrame3;

    iput-object p2, p0, Lo/LottieAnimationKtLottieAnimation1;->b:Lcom/binance/c2c/pojo/AccountCountryBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LottieAnimationKtLottieAnimation1;->e:Lo/LottieAnimatableImpldoFrame3;

    iget-object v1, p0, Lo/LottieAnimationKtLottieAnimation1;->b:Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-static {v0, v1, p1}, Lo/LottieAnimatableImpldoFrame3;->a(Lo/LottieAnimatableImpldoFrame3;Lcom/binance/c2c/pojo/AccountCountryBean;Landroid/view/View;)V

    return-void
.end method

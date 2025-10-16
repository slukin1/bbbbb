.class public final synthetic Lo/BNCLottieAnimationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatUserProfileBean;

.field public final synthetic c:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BNCLottieAnimationView;->a:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    iput-object p2, p0, Lo/BNCLottieAnimationView;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BNCLottieAnimationView;->a:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    iget-object v1, p0, Lo/BNCLottieAnimationView;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->a(Lcom/binance/c2c/pojo/FiatUserProfileBean;Lcom/binance/c2c/profession/ProfessionProfileFragment;Landroid/view/View;)V

    return-void
.end method

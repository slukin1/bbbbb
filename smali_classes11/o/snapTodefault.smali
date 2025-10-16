.class public final synthetic Lo/snapTodefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/snapTodefault;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/snapTodefault;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/snapTodefault;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/snapTodefault;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, p1}, Lo/LottieAnimationViewUserActionTaken;->c(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method

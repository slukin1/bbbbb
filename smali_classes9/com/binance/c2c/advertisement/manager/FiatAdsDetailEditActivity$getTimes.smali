.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetLangName$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;",
        "Lo/getTargetLangName$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "b",
        "()V",
        "d"
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
.field final synthetic a:Lo/getTargetLangName;

.field final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/getTargetLangName;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->a:Lo/getTargetLangName;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 826
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "postAdSafePaymentDialog"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 828
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 829
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    const-string v1, "SELL"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 831
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->a:Lo/getTargetLangName;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 836
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 837
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 838
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getTimes;->a:Lo/getTargetLangName;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

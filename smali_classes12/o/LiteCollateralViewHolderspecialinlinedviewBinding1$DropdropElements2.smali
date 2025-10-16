.class public final Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;
.super Lo/PaymentRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentRes<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;",
        "Lo/PaymentRes;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/PaymentRes;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "com.binance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 37
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 1013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result v0

    .line 2114
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "com.binance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->getRawValue()I

    move-result p2

    .line 4100
    :goto_0
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v0, "com.binance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

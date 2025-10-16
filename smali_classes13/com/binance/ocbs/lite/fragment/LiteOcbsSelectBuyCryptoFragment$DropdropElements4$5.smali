.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setKycShareData;Lo/setKycShareData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 92
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->g(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lo/KycShareDataCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 1212
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1213
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 3053
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "lite_ocbs_select_buy_crypto_history_key"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1214
    :cond_0
    iget-boolean v0, p1, Lo/KycShareDataCreator;->c:Z

    invoke-virtual {p1, v0}, Lo/KycShareDataCreator;->e(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;->d(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

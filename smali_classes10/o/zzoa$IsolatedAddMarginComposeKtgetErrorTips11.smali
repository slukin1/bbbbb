.class final Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzoa;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V
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
        "Lo/zzoa$DropdropElements1;",
        ">;",
        "Lo/zzoa$DropdropElements1;",
        "Lo/zzoa$DropdropElements1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/isLocOffsetOutOfFillBoundsStart;

.field private synthetic e:Lo/zzoa;


# direct methods
.method constructor <init>(Lo/isLocOffsetOutOfFillBoundsStart;Lo/zzoa;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iput-object p2, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/zzoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 134
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzoa$DropdropElements1;

    check-cast p3, Lo/zzoa$DropdropElements1;

    check-cast p4, Ljava/lang/Number;

    .line 1135
    iget-object p1, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p1, p1, Lo/isLocOffsetOutOfFillBoundsStart;->b:Landroid/widget/TextView;

    .line 2165
    iget-object p3, p2, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    .line 1135
    invoke-virtual {p3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object p1, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p1, p1, Lo/isLocOffsetOutOfFillBoundsStart;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/zzoa;

    invoke-static {p3}, Lo/zzoa;->a(Lo/zzoa;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/binance/data/beans/Coin;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 3165
    iget-object v2, p2, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    .line 1136
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    check-cast p4, Lcom/binance/data/beans/Coin;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object p1, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/zzoa;

    invoke-static {p1}, Lo/zzoa;->a(Lo/zzoa;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/binance/data/beans/Coin;

    invoke-virtual {p4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p4

    .line 4165
    iget-object v1, p2, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    .line 1137
    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    check-cast p3, Lcom/binance/data/beans/Coin;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p2, p2, Lo/isLocOffsetOutOfFillBoundsStart;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, p3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 134
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

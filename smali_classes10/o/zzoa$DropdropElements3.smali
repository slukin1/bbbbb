.class final Lo/zzoa$DropdropElements3;
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
        "Lo/zzoa$DropdropElements2;",
        ">;",
        "Lo/zzoa$DropdropElements2;",
        "Lo/zzoa$DropdropElements2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/isLocOffsetOutOfFillBoundsStart;


# direct methods
.method constructor <init>(Lo/isLocOffsetOutOfFillBoundsStart;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzoa$DropdropElements3;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzoa$DropdropElements2;

    check-cast p3, Lo/zzoa$DropdropElements2;

    check-cast p4, Ljava/lang/Number;

    .line 1120
    iget-object p1, p0, Lo/zzoa$DropdropElements3;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p1, p1, Lo/isLocOffsetOutOfFillBoundsStart;->b:Landroid/widget/TextView;

    .line 2146
    iget-object p3, p2, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    .line 1120
    invoke-virtual {p3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object p1, p0, Lo/zzoa$DropdropElements3;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p1, p1, Lo/isLocOffsetOutOfFillBoundsStart;->a:Landroid/widget/TextView;

    .line 3146
    iget-object p3, p2, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    .line 1121
    invoke-virtual {p3}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object p1, p0, Lo/zzoa$DropdropElements3;->d:Lo/isLocOffsetOutOfFillBoundsStart;

    iget-object p1, p1, Lo/isLocOffsetOutOfFillBoundsStart;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 4146
    iget-object p2, p2, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    .line 1122
    invoke-virtual {p2}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/jj006Aj006Ajj;",
        "binding",
        "Lo/jj006Aj006Ajj;",
        "Lkotlin/Function0;",
        "",
        "onSaveClickAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSaveClickAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSaveClickAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;


# instance fields
.field private binding:Lo/jj006Aj006Ajj;

.field private onSaveClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3048
    invoke-static {v2, v3, v1}, Lo/jj006Aj006Ajj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jj006Aj006Ajj;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    .line 4056
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "bundle_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4057
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "bundle_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4104
    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4060
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lo/jj006Aj006Ajj;->b:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 4105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4061
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v5, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$DropdropElements3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;)V

    move-object/from16 v16, v5

    check-cast v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4073
    iget-object v5, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lo/jj006Aj006Ajj;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 5142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 4107
    :cond_4
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4076
    sget-object v2, Lo/setFieldValue;->c:Lo/setFieldValue;

    const/16 v2, 0xc8

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4076
    invoke-static {v4, v2}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4077
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lo/jj006Aj006Ajj;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4082
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v2, v2, Lo/jj006Aj006Ajj;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/BaseActivitySelfBroadCast;

    invoke-direct {v4, v0}, Lo/BaseActivitySelfBroadCast;-><init>(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3050
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v0

    .line 7050
    :goto_3
    iget-object v0, v3, Lo/jj006Aj006Ajj;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1083
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->onSaveClickAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1084
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1085
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    .line 2042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 2045
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    :goto_0
    sget-object v0, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/jj006Aj006Ajj;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/UserChatMessage;->d(Lo/UserChatMessage;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1087
    sget-object v1, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-static {v1, v0, v2, v3}, Lo/setFieldValue;->c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1089
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1552b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 1092
    :cond_3
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1552b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1095
    :cond_4
    instance-of p0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_5

    .line 1096
    sget-object p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 1099
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;)Lo/jj006Aj006Ajj;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->binding:Lo/jj006Aj006Ajj;

    return-object p0
.end method


# virtual methods
.method public final getOnSaveClickAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->onSaveClickAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    new-instance v0, Lo/watch;

    invoke-direct {v0, p0}, Lo/watch;-><init>(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnSaveClickAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->onSaveClickAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

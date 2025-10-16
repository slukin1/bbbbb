.class public final Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;",
        "Landroid/widget/FrameLayout;",
        "Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "c",
        "(Landroid/view/View;)V",
        "e",
        "()V",
        "Lo/URLSpanNoUnderline;",
        "Lo/URLSpanNoUnderline;",
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
.field e:Lo/URLSpanNoUnderline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/URLSpanNoUnderline;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/URLSpanNoUnderline;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->e:Lo/URLSpanNoUnderline;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/pojo/CodeInfo;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 2067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4016
    instance-of p2, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 4020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 3026
    :goto_0
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 2068
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2069
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2070
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getActionImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 2131
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "null"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2072
    sget-object p0, Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog$Companion;

    const p2, 0x7f154547

    .line 2073
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 2074
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getActionImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 2072
    invoke-virtual {p0, p2, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog;

    move-result-object p0

    .line 2076
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2080
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 6087
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->e:Lo/URLSpanNoUnderline;

    iget-object p1, p1, Lo/URLSpanNoUnderline;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->c(Landroid/view/View;)V

    .line 6088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 6

    .line 94
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 97
    new-instance v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;)V

    move-object v4, v1

    check-cast v4, Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/binance/util/image/PicturectUtil;->b(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;I)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1084
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->e:Lo/URLSpanNoUnderline;

    iget-object p1, p1, Lo/URLSpanNoUnderline;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->c(Landroid/view/View;)V

    .line 1085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->e:Lo/URLSpanNoUnderline;

    iget-object v0, v0, Lo/URLSpanNoUnderline;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v1, Lo/MarginHistoryParentFragmentsetUpViews4;

    invoke-direct {v1}, Lo/MarginHistoryParentFragmentsetUpViews4;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.class public final Lcom/binance/share/dialog/EditImgDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/share/dialog/EditImgDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R$\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0013\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/share/dialog/EditImgDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "getTheme",
        "()I",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "b",
        "(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V",
        "Lo/getDisplayPrice;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/getDisplayPrice;",
        "binding",
        "Landroid/net/Uri;",
        "uri$delegate",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function1;",
        "onUriSaved",
        "Lkotlin/jvm/functions/Function1;",
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
.field public static final Companion:Lcom/binance/share/dialog/EditImgDialogFragment$Companion;

.field private static final PENCIL_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field onUriSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uri$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/binance/share/dialog/EditImgDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/share/dialog/EditImgDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/share/dialog/EditImgDialogFragment;->Companion:Lcom/binance/share/dialog/EditImgDialogFragment$Companion;

    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xc8a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x55fd0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0xf46f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0xce477e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0xcd7203

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 44
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/binance/share/dialog/EditImgDialogFragment;->PENCIL_COLORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 71
    new-instance v0, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/dialog/EditImgDialogFragment;->binding$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/MarketDetailContentFragmentsetUpViews11;

    invoke-direct {v0, p0}, Lo/MarketDetailContentFragmentsetUpViews11;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/dialog/EditImgDialogFragment;->uri$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/share/dialog/EditImgDialogFragment;)Landroid/net/Uri;
    .locals 1

    .line 2085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Uri not found in arguments"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/binance/share/dialog/EditImgDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 13138
    invoke-virtual {p0}, Lcom/binance/share/dialog/EditImgDialogFragment;->getBinding()Lo/getDisplayPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    invoke-virtual {v0}, Lcom/binance/share/dialog/ImgEditView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 13139
    iget-object v1, p0, Lcom/binance/share/dialog/EditImgDialogFragment;->onUriSaved:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12109
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 13138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context not available"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/getDisplayPrice;Landroid/view/View;)V
    .locals 1

    .line 6105
    iget-object p0, p0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    .line 7177
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 7178
    invoke-virtual {p0, v0}, Lcom/binance/share/dialog/ImgEditView;->setHistoryIndex(I)V

    .line 7179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6106
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/share/dialog/EditImgDialogFragment;)Lo/getDisplayPrice;
    .locals 1

    .line 11072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getDisplayPrice;->bind(Landroid/view/View;)Lo/getDisplayPrice;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View not created yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/binance/share/dialog/EditImgDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 3122
    new-instance v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    sget-object v1, Lcom/binance/share/dialog/EditImgDialogFragment;->PENCIL_COLORS:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;-><init>(I)V

    check-cast v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    invoke-direct {p0, v0}, Lcom/binance/share/dialog/EditImgDialogFragment;->b(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V

    .line 3123
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lcom/binance/share/dialog/EditImgDialogFragment;->getBinding()Lo/getDisplayPrice;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lo/getDisplayPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 145
    iget-object v1, v0, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, v0, Lo/getDisplayPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 147
    iget-object v1, v0, Lo/getDisplayPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 149
    sget-object v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lo/getDisplayPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 151
    iget-object v1, v0, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_0
    sget-object v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, v0, Lo/getDisplayPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 156
    :cond_1
    instance-of v1, p1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, v0, Lo/getDisplayPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 158
    iget-object v1, v0, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 168
    :cond_3
    :goto_1
    iget-object v0, v0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    invoke-virtual {v0, p1}, Lcom/binance/share/dialog/ImgEditView;->setDrawingTool(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V

    return-void

    .line 148
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic c(Lo/getDisplayPrice;ZZ)Lkotlin/Unit;
    .locals 4

    .line 14111
    iget-object v0, p0, Lo/getDisplayPrice;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 14112
    iget-object v0, p0, Lo/getDisplayPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 14113
    iget-object v0, p0, Lo/getDisplayPrice;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14114
    iget-object p0, p0, Lo/getDisplayPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/share/dialog/EditImgDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 10118
    sget-object v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    check-cast v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    invoke-direct {p0, v0}, Lcom/binance/share/dialog/EditImgDialogFragment;->b(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V

    .line 10119
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/share/dialog/EditImgDialogFragment;Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;Landroid/view/View;)V
    .locals 0

    .line 4181
    check-cast p1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    invoke-direct {p0, p1}, Lcom/binance/share/dialog/EditImgDialogFragment;->b(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V

    .line 4182
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/share/dialog/EditImgDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1099
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Lcom/binance/share/dialog/EditImgDialogFragment;->PENCIL_COLORS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/share/dialog/EditImgDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 5126
    sget-object v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;

    check-cast v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    invoke-direct {p0, v0}, Lcom/binance/share/dialog/EditImgDialogFragment;->b(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V

    .line 5127
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getDisplayPrice;Landroid/view/View;)V
    .locals 2

    .line 8102
    iget-object p0, p0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    .line 9171
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 9172
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/share/dialog/ImgEditView;->setHistoryIndex(I)V

    .line 9173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8103
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/getDisplayPrice;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/share/dialog/EditImgDialogFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDisplayPrice;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f160221

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/share/dialog/EditImgDialogFragment;->uri$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0bed

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/binance/share/dialog/EditImgDialogFragment;->getBinding()Lo/getDisplayPrice;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/binance/share/dialog/EditImgDialogFragment;->PENCIL_COLORS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15171
    invoke-virtual {p0}, Lcom/binance/share/dialog/EditImgDialogFragment;->getBinding()Lo/getDisplayPrice;

    move-result-object v3

    .line 15172
    new-instance v4, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    invoke-direct {v4, v2}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;-><init>(I)V

    .line 15174
    iget-object v5, v3, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/ViewGroup;

    .line 16103
    new-instance v6, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v6, v5}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/sequences/Sequence;

    .line 15174
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 15176
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15177
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 17202
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17205
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x1

    .line 17206
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17207
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, -0x1

    .line 17208
    invoke-virtual {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17205
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 17204
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v11, v8, v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17213
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17214
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17215
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 17216
    invoke-virtual {v8, v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, 0x10100a1

    .line 17219
    filled-new-array {v2}, [I

    move-result-object v2

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17220
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17222
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 15178
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15179
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15180
    new-instance v2, Lo/MarketDetailContentFragmentsetUpViews1;

    invoke-direct {v2, p0, v4}, Lo/MarketDetailContentFragmentsetUpViews1;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15185
    iget-object v2, v3, Lo/getDisplayPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15187
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 15187
    invoke-direct {v3, v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 15188
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 15189
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    if-eqz v5, :cond_1

    .line 15190
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 15191
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 15192
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15187
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 15185
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_0

    .line 15239
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15240
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15196
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 15241
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15242
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 15239
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    iget-object v1, v0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    invoke-virtual {p0}, Lcom/binance/share/dialog/EditImgDialogFragment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/share/dialog/ImgEditView;->setUri(Landroid/net/Uri;)V

    .line 98
    iget-object v1, v0, Lo/getDisplayPrice;->b:Landroid/widget/TextView;

    new-instance v2, Lo/MarketDetailContentFragmentsetUpViews2;

    invoke-direct {v2, p0}, Lo/MarketDetailContentFragmentsetUpViews2;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v0, Lo/getDisplayPrice;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel55;

    invoke-direct {v2, v0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel55;-><init>(Lo/getDisplayPrice;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lo/getDisplayPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel51;

    invoke-direct {v2, v0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel51;-><init>(Lo/getDisplayPrice;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v0, Lo/getDisplayPrice;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel6;

    invoke-direct {v2, p0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel6;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, v0, Lo/getDisplayPrice;->i:Lcom/binance/share/dialog/ImgEditView;

    new-instance v2, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel54;

    invoke-direct {v2, v0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel54;-><init>(Lo/getDisplayPrice;)V

    invoke-virtual {v1, v2}, Lcom/binance/share/dialog/ImgEditView;->setOnHistoryChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 117
    iget-object v1, v0, Lo/getDisplayPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel4;

    invoke-direct {v2, p0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel4;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, v0, Lo/getDisplayPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0}, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, v0, Lo/getDisplayPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel81;

    invoke-direct {v1, p0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel81;-><init>(Lcom/binance/share/dialog/EditImgDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

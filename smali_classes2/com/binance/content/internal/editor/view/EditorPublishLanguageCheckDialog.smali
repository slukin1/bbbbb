.class public final Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;
.super Lcom/major/android/uikit/dialog/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit/dialog/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;",
        "Lcom/major/android/uikit/dialog/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lo/setVipLevel;",
        "p1",
        "",
        "p2",
        "",
        "Lo/FileItemCreator;",
        "p3",
        "Lkotlin/Function0;",
        "",
        "p4",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "postEditorViewModel",
        "Lo/setVipLevel;",
        "detectLang",
        "Ljava/lang/String;",
        "supportLangList",
        "Ljava/util/List;",
        "onPublishClick",
        "Lkotlin/jvm/functions/Function0;"
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
.field private final detectLang:Ljava/lang/String;

.field private final onPublishClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final postEditorViewModel:Lo/setVipLevel;

.field private final supportFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final supportLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FileItemCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FileItemCreator;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0e022e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 25
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->postEditorViewModel:Lo/setVipLevel;

    .line 26
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->detectLang:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->supportLangList:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->onPublishClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0b3f0f

    .line 2062
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;)V
    .locals 0

    .line 4051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4052
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;)V
    .locals 1

    .line 3046
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->onPublishClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3047
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3048
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1061
    sget-object v0, Lcom/binance/content/internal/editor/view/EditorChooseLanguageBottomSheetDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorChooseLanguageBottomSheetDialog$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->postEditorViewModel:Lo/setVipLevel;

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->supportLangList:Ljava/util/List;

    new-instance v3, Lo/getFriOpenTime;

    invoke-direct {v3, p1}, Lo/getFriOpenTime;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/content/internal/editor/view/EditorChooseLanguageBottomSheetDialog$Companion;->a(Lo/setVipLevel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorChooseLanguageBottomSheetDialog;

    move-result-object p1

    .line 1064
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "showChangeLanguageDialog"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1065
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f0b5451

    .line 5041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    .line 5043
    sget-object p3, Lcom/major/android/uikit/button/KitButton$Type;->button_black:Lcom/major/android/uikit/button/KitButton$Type;

    .line 6072
    invoke-virtual {p3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result p3

    iput p3, p2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 6074
    iget p3, p2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float p3, p3

    .line 7221
    iget v0, p2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7229
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_0

    .line 7226
    :cond_0
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_0

    .line 7223
    :cond_1
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 6075
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    const p3, 0x7f0b5452

    .line 5045
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lo/getComplaintOrderCount;

    invoke-direct {v0, p0}, Lo/getComplaintOrderCount;-><init>(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5050
    new-instance p3, Lo/getDistance;

    invoke-direct {p3, p0}, Lo/getDistance;-><init>(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5054
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->supportLangList:Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 5068
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FileItemCreator;

    .line 5055
    invoke-virtual {p3}, Lo/FileItemCreator;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->detectLang:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b3f0f

    .line 5056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/FileItemCreator;->e()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f0b061b

    .line 5060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo/getApplyStatus;

    invoke-direct {p3, p0, p1}, Lo/getApplyStatus;-><init>(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

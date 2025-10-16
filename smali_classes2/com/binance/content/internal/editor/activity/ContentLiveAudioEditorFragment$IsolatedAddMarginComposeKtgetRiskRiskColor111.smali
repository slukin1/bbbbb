.class public final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 3

    .line 917
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 11475
    new-instance p3, Lo/setVideoController;

    invoke-direct {p3}, Lo/setVideoController;-><init>()V

    .line 7276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_AudioLive_Editor_Comment_Setting_Setting_Click"

    invoke-direct {v1, v2, p3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 922
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    .line 12047
    iput p2, p1, Lo/setUserGrade;->d:I

    .line 923
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getConvertCoin;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object p2

    .line 13049
    iget-object p2, p2, Lo/setUserGrade;->i:Ljava/util/Map;

    .line 923
    iget-object p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {p3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object p3

    .line 14047
    iget p3, p3, Lo/setUserGrade;->d:I

    .line 923
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

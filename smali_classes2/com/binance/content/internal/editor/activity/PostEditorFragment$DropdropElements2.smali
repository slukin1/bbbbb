.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSwapToAssetUpperLimit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;",
        "Lo/getSwapToAssetUpperLimit;",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(II)V"
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;ZZZZLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 617
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p2

    .line 2183
    iget-object p2, p2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getFree;

    .line 617
    invoke-virtual {p2, p1}, Lo/getFree;->h(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_d

    if-nez p6, :cond_1

    .line 621
    const-string p6, ""

    :cond_1
    new-instance p1, Lo/getStoreInfo;

    invoke-direct {p1, p6}, Lo/getStoreInfo;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/getStoreInfo;)V

    .line 623
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 3018
    iget-object p1, p1, Lo/getStoreInfo;->c:Ljava/lang/String;

    .line 5970
    new-instance p2, Lo/ContentUsersFragmentsetUpViews21;

    invoke-direct {p2, p1, v1}, Lo/ContentUsersFragmentsetUpViews21;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const-string p3, "app_click_edit_post_topic_choose_click"

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    .line 628
    :cond_2
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p2

    .line 6082
    iget-object p2, p2, Lo/setVipLevel;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-nez p2, :cond_3

    if-eqz p6, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 p2, 0x6

    .line 628
    invoke-static {p0, v0, v1, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZI)V

    if-eqz p1, :cond_d

    .line 630
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p0

    invoke-virtual {p0, p6}, Lo/setVipLevel;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_9

    .line 635
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p2

    .line 6183
    iget-object p2, p2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getFree;

    .line 635
    invoke-virtual {p2, p1}, Lo/getFree;->i(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 637
    :goto_2
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p2

    .line 8083
    iget-object p2, p2, Lo/setVipLevel;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-nez p2, :cond_7

    if-eqz p6, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/4 p2, 0x4

    .line 637
    invoke-static {p0, v1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZI)V

    if-eqz p1, :cond_d

    .line 639
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p0

    invoke-virtual {p0, p6}, Lo/setVipLevel;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz p5, :cond_c

    .line 644
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    .line 9084
    iget-object p1, p1, Lo/setVipLevel;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 644
    :cond_b
    :goto_4
    invoke-static {p0, v1, v1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZ)V

    .line 645
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p0

    invoke-virtual {p0, p6}, Lo/setVipLevel;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 647
    :cond_c
    invoke-static {p0, v1, v1, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZ)V

    .line 652
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;ZZZZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;ZZZZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(II)V
    .locals 3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectionChangedListener ==> selStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PostEditorView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->q(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, p2, :cond_0

    .line 609
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p2

    .line 9183
    iget-object p2, p2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getFree;

    .line 609
    new-instance v1, Lo/setMonthOrderCount;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v1, v2, v0}, Lo/setMonthOrderCount;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v1}, Lo/getFree;->b(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;)V

    return-void

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZI)V

    return-void
.end method

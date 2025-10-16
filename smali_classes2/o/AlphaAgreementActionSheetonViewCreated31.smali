.class public final Lo/AlphaAgreementActionSheetonViewCreated31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlphaAgreementActionSheetonViewCreated31$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AlphaAgreementActionSheetonViewCreated31;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

.field private static final a:Z

.field private static final b:Z

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Z

.field private static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Z

.field private static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Z

.field private static final m:Z

.field private static n:Z = false

.field private static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    .line 197
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "andr_feed_discover_notification_unread"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lo/AlphaAgreementActionSheetonViewCreated31;->s:Z

    .line 200
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_homepage_bubble2"

    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lo/AlphaAgreementActionSheetonViewCreated31;->m:Z

    .line 202
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "binance_feed_android_favorite_tab_impression"

    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lo/AlphaAgreementActionSheetonViewCreated31;->l:Z

    .line 208
    new-instance v1, Lo/getFileMax;

    invoke-direct {v1}, Lo/getFileMax;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->o:Lkotlin/Lazy;

    .line 210
    new-instance v1, Lo/BaseUploadFileFragment;

    invoke-direct {v1}, Lo/BaseUploadFileFragment;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->c:Lkotlin/Lazy;

    .line 260
    new-instance v1, Lo/setShowFileIndex;

    invoke-direct {v1}, Lo/setShowFileIndex;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->d:Lkotlin/Lazy;

    .line 289
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_pro_homepage_ranking_square_tab"

    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lo/AlphaAgreementActionSheetonViewCreated31;->f:Z

    .line 291
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "android_com_homepage_spacing"

    invoke-virtual {v1, v5}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lo/AlphaAgreementActionSheetonViewCreated31;->i:Z

    .line 293
    new-instance v1, Lo/setFileMax;

    invoke-direct {v1}, Lo/setFileMax;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->h:Lkotlin/Lazy;

    .line 294
    new-instance v1, Lo/ConfirmPayerNameDialog;

    invoke-direct {v1}, Lo/ConfirmPayerNameDialog;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->g:Lkotlin/Lazy;

    .line 295
    new-instance v1, Lo/setMAdapter;

    invoke-direct {v1}, Lo/setMAdapter;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->j:Lkotlin/Lazy;

    .line 296
    new-instance v1, Lo/isShowFileIndex;

    invoke-direct {v1}, Lo/isShowFileIndex;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->k:Lkotlin/Lazy;

    .line 297
    new-instance v1, Lo/setConfirmReceivedListener;

    invoke-direct {v1}, Lo/setConfirmReceivedListener;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->r:Lkotlin/Lazy;

    .line 332
    sput-boolean v4, Lo/AlphaAgreementActionSheetonViewCreated31;->n:Z

    .line 533
    new-instance v1, Lo/getConfirmReceivedListener;

    invoke-direct {v1}, Lo/getConfirmReceivedListener;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->e:Lkotlin/Lazy;

    .line 534
    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "2"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    sput-boolean v4, Lo/AlphaAgreementActionSheetonViewCreated31;->a:Z

    .line 535
    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic B()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic a()Lcom/binance/content/repo/TheSharedPreferences;
    .locals 1

    .line 1208
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 2

    .line 2260
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "andr_feed_UI_optimization"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 2

    .line 3295
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "andr_feed_296_word_lines"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    .line 5533
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "binance_feed_android_304_hompage_square_popup_experiment"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 95
    sput-boolean p0, Lo/AlphaAgreementActionSheetonViewCreated31;->n:Z

    return-void
.end method

.method public static synthetic e()Z
    .locals 2

    .line 4293
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "andr_feed_296_tab_hint"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 2

    .line 7296
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "adr_tradedialog_click"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g()Z
    .locals 2

    .line 9294
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "andr_feed_296_font_size"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 6211
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->B()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getFeedPagerSwitch()Z

    move-result v0

    return v0
.end method

.method public static synthetic i()Z
    .locals 2

    .line 8297
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Adr_Discover_Leaderboard_Impression"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->m:Z

    return v0
.end method

.method public static final synthetic m()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->n:Z

    return v0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->i:Z

    return v0
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->l:Z

    return v0
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->s:Z

    return v0
.end method

.method public static final synthetic r()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->r:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic s()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->b:Z

    return v0
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->a:Z

    return v0
.end method

.method public static final synthetic u()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic v()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic w()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic x()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic y()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/AlphaAgreementActionSheetonViewCreated31;->f:Z

    return v0
.end method

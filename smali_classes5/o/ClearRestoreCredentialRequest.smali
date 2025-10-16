.class public final Lo/ClearRestoreCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ClearRestoreCredentialRequest;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "Landroidx/appcompat/widget/ContentFrameLayout;",
        "Landroid/view/View;",
        "d",
        "(Landroidx/appcompat/widget/ContentFrameLayout;)Landroid/view/View;"
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
.field public static final INSTANCE:Lo/ClearRestoreCredentialRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ClearRestoreCredentialRequest;

    invoke-direct {v0}, Lo/ClearRestoreCredentialRequest;-><init>()V

    sput-object v0, Lo/ClearRestoreCredentialRequest;->INSTANCE:Lo/ClearRestoreCredentialRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/appcompat/widget/ContentFrameLayout;)Landroid/view/View;
    .locals 2

    .line 87
    check-cast p0, Landroid/view/ViewGroup;

    .line 4103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 87
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lcom/hades/risk/view/UserRestrictedPopView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/hades/risk/view/UserRestrictedPopView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1054
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1058
    :try_start_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#Risk#"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 2048
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2050
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/zzn;

    invoke-direct {p1}, Lo/zzn;-><init>()V

    .line 3058
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {p2, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-static {p2, p0, p1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 11

    .line 34
    const-string v0, "#Risk#"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "start attach pop view"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1020002

    .line 35
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 36
    invoke-static {v2}, Lo/ClearRestoreCredentialRequest;->d(Landroidx/appcompat/widget/ContentFrameLayout;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return v1

    .line 41
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    .line 42
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x39

    .line 43
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    new-instance v4, Lcom/hades/risk/view/UserRestrictedPopView;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/hades/risk/view/UserRestrictedPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v5, Lo/ClearRestoreCredentialRequestCreator;

    invoke-direct {v5, p1, p2}, Lo/ClearRestoreCredentialRequestCreator;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hades/risk/view/UserRestrictedPopView;->setGoToFinishOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance p2, Lo/getRequestBundle;

    invoke-direct {p2, p1, v2, v4, v3}, Lo/getRequestBundle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/hades/risk/view/UserRestrictedPopView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

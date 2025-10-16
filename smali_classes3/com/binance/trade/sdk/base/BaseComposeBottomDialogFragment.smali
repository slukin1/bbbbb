.class public final Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00060\u0001j\u0002`\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;",
        "Lcom/binance/trade/sdk/base/BaseMarginDialogFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "contentPagerComponent",
        "Lcom/binance/trade/sdk/page/DialogPageComponent;",
        "createComponent",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onStart",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "work",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "Companion",
        "margin-common_release"
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
.field public static final Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

.field private static final KEY_COMPONENT_ARGUMENTS:Ljava/lang/String; = "page_component_arguments"

.field private static final KEY_COMPONENT_CLASS_NAME:Ljava/lang/String; = "page_component_class_name"


# instance fields
.field private contentPagerComponent:Lo/getDisplayItems;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;-><init>()V

    const v0, 0x7f0e0cbf

    .line 39
    iput v0, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->layoutResId:I

    return-void
.end method

.method private final c()Lo/getDisplayItems;
    .locals 4

    const/4 v0, 0x0

    .line 44
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "page_component_class_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "page_component_arguments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo/getDisplayItems;

    if-eqz v3, :cond_3

    check-cast v1, Lo/getDisplayItems;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 1035
    iput-object v2, v1, Lo/setCurrentType;->b:Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 44
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast v0, Lo/getDisplayItems;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelshowActivityTags2;->bind(Landroid/view/View;)Lo/TradeMarketDetailHeaderViewModelshowActivityTags2;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const v1, 0x7f0b0bb7

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lo/Bindzm;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2031
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelshowActivityTags2;->d:Lcom/binance/base/component/PlaceholderView;

    .line 84
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lo/getDisplayItems;->b(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 101
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getDisplayItems;->ai_()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->c()Lo/getDisplayItems;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lo/getDisplayItems;->e(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 61
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 96
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getDisplayItems;->a()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeDialogFragment;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/b;->G()V

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->contentPagerComponent:Lo/getDisplayItems;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    invoke-virtual {v1}, Lo/getDisplayItems;->af_()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 73
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->layoutResId:I

    return-void
.end method

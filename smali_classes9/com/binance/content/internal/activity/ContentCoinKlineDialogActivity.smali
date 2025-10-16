.class public final Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001eR\"\u0010\u0019\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0017R\"\u0010\u0018\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0016\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0014R\u0015\u0010\u001b\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\r\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u001e\u00107\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0018\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0018\u0010:\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0018\u0010;\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0018\u00100\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0018\u0010<\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0018\u00105\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010 R\u0018\u0010=\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u0018\u0010>\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0018\u0010?\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010$\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0018\u0010\u001f\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010BR\u0018\u00102\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010C"
    }
    d2 = {
        "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "compactStatusBar",
        "finish",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)I",
        "onDestroy",
        "setUpViews",
        "work",
        "",
        "onWindowFocusChanged",
        "(Z)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "s",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "q",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "t",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "Lo/setOnPayMethodChildCopyListener;",
        "m",
        "Lo/getOrfAttributes;",
        "p",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "l",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "j",
        "f",
        "i",
        "g",
        "h",
        "o",
        "n",
        "k",
        "r",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;"
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
.field private static synthetic j:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/getOrfAttributes;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Z

.field private q:I

.field private r:Landroidx/fragment/app/Fragment;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentActivityCoinKlineDialogBinding;"

    const-class v4, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->s:Ljava/lang/String;

    const v0, 0x7f0e01fb

    .line 77
    iput v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->q:I

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 473
    new-instance v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 79
    iput-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 44063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 385
    :goto_0
    const-string v0, "spot"

    .line 45063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1518d0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :cond_1
    const-string v0, "FUTURES_CM"

    .line 46063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FUTURES_UM"

    .line 47063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    const-string v0, "convert"

    .line 48063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f15158e

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    const p0, 0x7f15169f

    .line 386
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 13265
    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Ljava/lang/String;)V

    .line 13266
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 13267
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "others"

    :cond_0
    move-object v1, p2

    .line 13268
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13269
    iget-object v5, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 13270
    iget-object v4, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 13266
    const-string v2, "buy"

    .line 20526
    new-instance p0, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "Content_Square_Tradedialog_Trade_Click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 404
    :goto_0
    const-string v3, "convert"

    .line 23063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    const-string v6, "Unknown reason was happened!"

    const-string v8, " service"

    const-string v9, "call method can\'t get "

    const-string v10, "callback"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "square"

    const-string v15, "source"

    const-string v7, "symbol"

    if-nez v3, :cond_17

    const-string v3, "spot"

    .line 24063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 423
    const-string v3, "FUTURES_UM"

    .line 25063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 424
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 427
    iget-object v0, v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 428
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v13, [Lkotlin/Pair;

    aput-object v0, v5, v12

    aput-object v3, v5, v11

    .line 426
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 431
    new-instance v3, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements1;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 26026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 520
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v7, "biz://finance/marketDetail/v1/getUmQuickKlineComponent"

    invoke-virtual {v5, v7, v0, v3, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 522
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_1

    .line 524
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_9

    .line 526
    invoke-virtual {v5, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 527
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_6

    .line 530
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 531
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 533
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 536
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 539
    :cond_2
    new-instance v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 540
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 27036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 541
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    :try_start_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 537
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 544
    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 546
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 28029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 28032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 28033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    .line 550
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 551
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 553
    :cond_7
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 555
    :cond_9
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 557
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_a

    .line 29072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_a
    move-object v11, v2

    .line 555
    :goto_4
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/getUmQuickKlineComponent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_22

    .line 439
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_10

    .line 442
    :cond_b
    const-string v3, "FUTURES_CM"

    .line 30063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 443
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 446
    iget-object v0, v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 447
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v13, [Lkotlin/Pair;

    aput-object v0, v5, v12

    aput-object v3, v5, v11

    .line 445
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 450
    new-instance v3, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 31026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 565
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v7, "biz://finance/marketDetail/v1/getCmQuickKlineComponent"

    invoke-virtual {v5, v7, v0, v3, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 567
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_c

    .line 569
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_14

    .line 571
    invoke-virtual {v5, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 572
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_11

    .line 575
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 576
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 578
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 581
    :try_start_2
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 584
    :cond_d
    new-instance v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 585
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 32036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 586
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_e

    move-object v0, v2

    :cond_e
    :try_start_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 582
    :cond_f
    :goto_6
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v4, 0x190

    .line 589
    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 591
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 33029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_12

    .line 33032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 33033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    const/16 v0, 0x1f4

    .line 595
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 596
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 598
    :cond_12
    :goto_7
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 600
    :cond_14
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 602
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_15

    .line 34072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_15
    move-object v11, v2

    .line 600
    :goto_9
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/getCmQuickKlineComponent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v2

    :goto_a
    if-eqz v5, :cond_22

    .line 458
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_10

    :cond_16
    return-object v2

    .line 405
    :cond_17
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 408
    iget-object v0, v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 409
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v13, [Lkotlin/Pair;

    aput-object v0, v5, v12

    aput-object v3, v5, v11

    .line 407
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 412
    new-instance v3, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements3;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 35026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 475
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v7, "biz://finance/marketDetail/v1/getSpotQuickKlineComponent"

    invoke-virtual {v5, v7, v0, v3, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 477
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_18

    .line 479
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_18
    if-eqz v5, :cond_20

    .line 481
    invoke-virtual {v5, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 482
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_1d

    .line 485
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 486
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 488
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 491
    :try_start_4
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    .line 494
    :cond_19
    new-instance v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 495
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 36036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 496
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1a

    move-object v0, v2

    :cond_1a
    :try_start_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_c

    .line 492
    :cond_1b
    :goto_b
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const/16 v4, 0x190

    .line 499
    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 501
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 37029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_1e

    .line 37032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 37033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1d
    const/16 v0, 0x1f4

    .line 505
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 506
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 508
    :cond_1e
    :goto_c
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_1f
    move-object v3, v2

    :goto_d
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_f

    .line 510
    :cond_20
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 512
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_21

    .line 38072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_e

    :cond_21
    move-object v11, v2

    .line 510
    :goto_e
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/getSpotQuickKlineComponent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v2

    :goto_f
    if-eqz v5, :cond_22

    .line 420
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_22
    :goto_10
    return-object v2
.end method

.method public static synthetic b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 18252
    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Ljava/lang/String;)V

    .line 18253
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 18254
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "others"

    :cond_0
    move-object v1, p2

    .line 18255
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18256
    iget-object v5, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 18257
    iget-object v4, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 18253
    const-string v2, "trade"

    .line 25526
    new-instance p0, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "Content_Square_Tradedialog_Trade_Click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 18260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;
    .locals 3

    .line 21079
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOnPayMethodChildCopyListener;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 39063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40063
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "spot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 395
    :cond_1
    const-string v0, "FUTURES_CM"

    .line 41063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FUTURES_UM"

    .line 42063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "convert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 397
    :cond_2
    const-string p0, ""

    return-object p0

    .line 395
    :cond_3
    const-string p0, "futures"

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 17201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 7185
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    .line 7186
    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Landroidx/fragment/app/Fragment;)V

    .line 7187
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e(Ljava/lang/String;)V

    .line 8079
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 7188
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7189
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b:Ljava/lang/String;

    const-string v0, "coins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7191
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentKlineTypePreferred(Ljava/lang/String;)V

    .line 7193
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 7194
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "others"

    .line 7195
    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7196
    iget-object v2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 7197
    iget-object p0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 15551
    new-instance v3, Lo/setStartPlayTime;

    invoke-direct {v3, v0, v1, p0, v2}, Lo/setStartPlayTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "Content_Square_Tradedialog_SelectTrade_Click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 11275
    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Ljava/lang/String;)V

    .line 11276
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 11277
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "others"

    :cond_0
    move-object v1, p2

    .line 11278
    iget-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11279
    iget-object v5, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 11280
    iget-object v4, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 11276
    const-string v2, "sell"

    .line 18526
    new-instance p0, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/UtilsKtofAlphaTradinginlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "Content_Square_Tradedialog_Trade_Click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 465
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->r:Landroidx/fragment/app/Fragment;

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 51763
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 468
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->r:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b1e68

    .line 466
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->k:Ljava/lang/Boolean;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$handleJumpLogic$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$handleJumpLogic$1;-><init>(Ljava/lang/String;Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 49001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 10335
    iget-object p0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10336
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 9

    .line 15178
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 15179
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "others"

    .line 15180
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15181
    iget-object v2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 15182
    iget-object v3, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 22539
    new-instance v4, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages71221;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages71221;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Tradedialog_ChangeTrade_Button_Click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15184
    sget-object p1, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->Companion:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance v1, Lo/getFormatValidation;

    invoke-direct {v1, p0}, Lo/getFormatValidation;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 15199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CoinKlineTypeDialog"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 50063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "convert"

    .line 51063
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51080
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 249
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51081
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 250
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51082
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 251
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getHint;

    invoke-direct {v1, p0, p1}, Lo/getHint;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51083
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 262
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51084
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 263
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51085
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 264
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/FiatDisputeReportTemplateItem;

    invoke-direct {v2, p0, p1}, Lo/FiatDisputeReportTemplateItem;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51086
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 274
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getDataExamples;

    invoke-direct {v1, p0, p1}, Lo/getDataExamples;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51051
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51010
    invoke-static {p1, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 3

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getNavigationBarBackground()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    .line 51090
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnPayMethodChildCopyListener;

    .line 124
    iget-object v0, v0, Lo/setOnPayMethodChildCopyListener;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f010095

    const v1, 0x7f0100b0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->t:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->q:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f01000f

    const v1, 0x7f010095

    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->o:Ljava/lang/Long;

    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 148
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "others"

    :cond_0
    move-object v7, v5

    .line 152
    iget-object v5, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    iget-object v10, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 154
    iget-object v9, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 150
    const-string v11, "kline"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 57577
    new-instance v0, Lo/RecyclerViewHolderspecialinlinedviewBindingdefault1;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/RecyclerViewHolderspecialinlinedviewBindingdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Tradedialog_Impression_Idle"

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    :cond_1
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 239
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 51346
    :cond_0
    iget-boolean p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->p:Z

    if-nez p1, :cond_2

    .line 51093
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 51347
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->g:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatReportActivity;

    invoke-direct {v0, p0}, Lo/FiatReportActivity;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51094
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 51350
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06018f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51351
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    const/4 p1, 0x1

    .line 51352
    iput-boolean p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->p:Z

    :cond_2
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->t:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->q:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 164
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51095
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 166
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51361
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 51362
    :goto_0
    iget-object v3, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b:Ljava/lang/String;

    .line 51363
    const-string v4, "tradingPairs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    .line 51365
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_1

    .line 51366
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 51367
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 51368
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 51374
    :cond_3
    const-string v4, "coins"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51377
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentKlineTypePreferred()Ljava/lang/String;

    move-result-object v3

    .line 51378
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 51380
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_5

    .line 51381
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e:Ljava/lang/String;

    goto :goto_2

    .line 51382
    :cond_5
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 51383
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 51393
    :cond_7
    :goto_1
    const-string p1, "spot"

    goto :goto_2

    :cond_8
    const-string p1, ""

    :goto_2
    if-eqz p1, :cond_9

    .line 51081
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-object v1, p1

    .line 168
    :cond_9
    iput-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    .line 169
    invoke-direct {p0, v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->r:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_a

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 174
    :cond_a
    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Landroidx/fragment/app/Fragment;)V

    .line 175
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e(Ljava/lang/String;)V

    .line 51098
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 176
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51099
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 177
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getTemplateVersion;

    invoke-direct {v1, p0}, Lo/getTemplateVersion;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51100
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 201
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getItemIdentifier;

    invoke-direct {v1}, Lo/getItemIdentifier;-><init>()V

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51101
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 203
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    new-instance v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 219
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "others"

    .line 221
    :cond_b
    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    .line 223
    iget-object v3, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->g:Ljava/lang/String;

    .line 57536
    new-instance v4, Lo/ContentSearchActivityARouterAutowired;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/ContentSearchActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51300
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51303
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Tradedialog_Impression"

    invoke-direct {v1, v2, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51105
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51100
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 228
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    .line 229
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v1, -0x1

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 51108
    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnPayMethodChildCopyListener;

    .line 230
    iget-object v1, v1, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    const v2, 0x7f0814a9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51109
    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnPayMethodChildCopyListener;

    .line 231
    iget-object v1, v1, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51110
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 232
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51111
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 233
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51112
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 234
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51113
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->j:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnPayMethodChildCopyListener;

    .line 235
    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->e:Landroid/widget/TextView;

    const v0, 0x7f060023

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

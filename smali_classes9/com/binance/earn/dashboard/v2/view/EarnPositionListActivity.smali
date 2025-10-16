.class public final Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getGuidance;
.implements Lo/setAllowCreated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001f\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010\u0011\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010!\u001a\u0004\u00083\u0010#\"\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0018\u00108\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R\u0016\u00109\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010:\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0016\u0010;\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u0016\u0010\u001d\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\'R\u0016\u0010,\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0016\u0010\u0019\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010>R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010A"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lo/getGuidance;",
        "Lo/setAllowCreated;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/isM;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p1",
        "",
        "p2",
        "e",
        "(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "Lo/setNotionalLimit;",
        "n",
        "Lo/getOrfAttributes;",
        "c",
        "Lo/getUnrealizedProfit;",
        "m",
        "Lkotlin/Lazy;",
        "d",
        "y",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "",
        "p",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "",
        "o",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "k",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "j",
        "f",
        "h",
        "g",
        "i",
        "l",
        "r",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "q",
        "Lo/Scale;",
        "Lo/Scale;",
        "t",
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
.field public static final Companion:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$Companion;

.field private static synthetic i:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static u:I = 0x0

.field private static v:I = 0x1

.field private static w:B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private j:Lcom/binance/data/beans/CurrencyRate;

.field private k:Z

.field private l:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;

.field private final n:Lo/getOrfAttributes;

.field private o:I

.field private final p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivityEarnWalletMoreListBinding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->Companion:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 488
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00ea

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 54
    iput-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    .line 493
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 495
    const-class v2, Lo/getUnrealizedProfit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 497
    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 499
    new-instance v4, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 495
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 58
    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->m:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->y:Z

    .line 60
    const-string v1, "app_earn_view_position_list_page"

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->p:Ljava/lang/String;

    const v1, 0x7f0e0070

    .line 61
    iput v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->o:I

    .line 62
    iput-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->k:Z

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->e:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->h:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->g:Ljava/lang/String;

    .line 94
    iput-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    .line 97
    const-string v0, "ASSET"

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->w:B

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->e(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/Scale;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->l:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/getUnrealizedProfit;
    .locals 0

    .line 2058
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUnrealizedProfit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lo/setNotionalLimit;
    .locals 3

    .line 3054
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNotionalLimit;

    return-object p0
.end method

.method private final e(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 413
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/api/model/BusinessType;->getIconRes()I

    move-result v1

    .line 414
    iget-object v3, p1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    iget-object v1, p1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 21025
    new-instance v3, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v3, v1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v1, 0x7f060074

    .line 415
    invoke-virtual {v3, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 418
    :cond_0
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 413
    sget v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v5, v0

    const-string v6, "&*+,"

    if-nez v5, :cond_2

    .line 418
    invoke-virtual {v1}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v1

    .line 419
    iget-object v5, p1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v6}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v1}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result p2

    .line 419
    iget-object p1, p1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 422
    :cond_3
    :goto_0
    iget-object v1, p1, Lo/isM;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$applyPositionDetailModel$3;

    invoke-direct {v5, p0, p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$applyPositionDetailModel$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    .line 427
    iget-object v1, p1, Lo/isM;->m:Landroid/widget/TextView;

    .line 428
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 430
    sget v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    const/16 v5, 0x55

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    .line 22094
    :goto_1
    invoke-static {v4, v5, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz p3, :cond_6

    .line 430
    sget v4, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 24130
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 430
    :cond_5
    throw v2

    :cond_6
    const v0, 0x7f153212

    .line 24135
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v3, p1, Lo/isM;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    return-void

    .line 413
    :cond_7
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    throw v2
.end method

.method public static final synthetic f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4296
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENCY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4297
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v3, " "

    const v4, 0x7f153212

    const v5, 0x7f1529e5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 4503
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "null"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6054
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNotionalLimit;

    .line 4298
    iget-object v2, v2, Lo/setNotionalLimit;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4299
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v2}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7054
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 4300
    iget-object v0, v0, Lo/setNotionalLimit;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 8054
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNotionalLimit;

    .line 4304
    iget-object v2, v2, Lo/setNotionalLimit;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 9054
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNotionalLimit;

    .line 4306
    iget-object v1, v1, Lo/setNotionalLimit;->c:Landroid/widget/TextView;

    .line 4309
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 4310
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 4311
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v10

    .line 4312
    iget-object v11, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->g:Ljava/lang/String;

    .line 4314
    iget-object v13, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    .line 4309
    const-string v12, "1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    move-object v9, v2

    invoke-static/range {v8 .. v16}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 4307
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4318
    iget-boolean v0, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10135
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4316
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 4306
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11054
    :cond_2
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNotionalLimit;

    .line 4322
    iget-object v1, v1, Lo/setNotionalLimit;->c:Landroid/widget/TextView;

    .line 4324
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 4325
    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->h:Ljava/lang/String;

    .line 4326
    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    .line 4324
    invoke-static/range {v8 .. v15}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 4327
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 4322
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4328
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-boolean v0, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    if-eqz v0, :cond_3

    .line 13130
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13135
    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4328
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 4322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14054
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNotionalLimit;

    .line 4331
    iget-object v2, v2, Lo/setNotionalLimit;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4332
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 15054
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 4333
    iget-object v0, v0, Lo/setNotionalLimit;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    .line 16054
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNotionalLimit;

    .line 4337
    iget-object v1, v1, Lo/setNotionalLimit;->h:Landroid/widget/TextView;

    .line 4340
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 4341
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 4342
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v10

    .line 4343
    iget-object v11, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->g:Ljava/lang/String;

    .line 4345
    iget-object v13, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->j:Lcom/binance/data/beans/CurrencyRate;

    .line 4340
    const-string v12, "1"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    move-object v9, v2

    invoke-static/range {v8 .. v16}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 4338
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4349
    iget-boolean v0, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17135
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4347
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 4337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18054
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNotionalLimit;

    .line 4353
    iget-object v1, v1, Lo/setNotionalLimit;->h:Landroid/widget/TextView;

    .line 4355
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 4356
    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->h:Ljava/lang/String;

    .line 4357
    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    .line 4355
    invoke-static/range {v8 .. v15}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 4358
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 4353
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4359
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-boolean v0, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    if-eqz v0, :cond_8

    .line 20130
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 20135
    :cond_8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4359
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->w:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->e(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V
    .locals 0

    .line 51
    invoke-static/range {p0 .. p6}, Lo/setBuyAllowed;->b(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->k:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->o:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->y:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 12

    .line 436
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v2, "$screen_name"

    const-string v3, "$title"

    const-string v4, "simpleName"

    const-string v5, "android"

    const-string v6, "clientType"

    const-string v7, "df_11"

    const-string v8, "df_10"

    const-string v9, "df_9"

    const-string v10, "app_earn_view_position_list_page"

    if-eqz v1, :cond_0

    .line 505
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "null"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    const-string v1, "ASSET"

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/getBackgroundConfig;->e(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 441
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 445
    iget-object v8, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 451
    :cond_0
    const-string v1, "PRODUCT"

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 454
    iget-object v9, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 455
    iget-object v8, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 456
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 459
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.dashboard.v2.view.EarnPositionListActivity\",\"api\":[\"/bapi/earn/v1/private/finance-earn/wallet/position/list\"],\"lcpMethod\":[\"setUpViews\"],\"desc\":\"Earn-\u94b1\u5305\u6301\u4ed3\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->k:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->o:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 14

    const/4 p1, 0x2

    .line 293
    rem-int v0, p1, p1

    .line 107
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const v0, 0x7f0b37e1

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 500
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    .line 293
    sget v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    rem-int/2addr v5, p1

    .line 500
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 502
    sget v4, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v4, p1

    if-eqz v4, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x5c

    div-int/2addr v4, v3

    if-nez v1, :cond_5

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 113
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 114
    const-string v1, "ASSET"

    iput-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/earn/track/EarnBaseAppActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v4, "BNSOL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080a49

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v4, "RWUSD"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080a56

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    const-string v4, "BFUSD"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080a48

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 127
    const-string v0, "PRODUCT"

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/earn/api/model/BusinessType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 293
    sget v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    rem-int/2addr v0, p1

    .line 134
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 25054
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 135
    iget-object v0, v0, Lo/setNotionalLimit;->b:Landroid/widget/TextView;

    const v1, 0x7f154278    # 1.984001E38f

    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26054
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 138
    iget-object v0, v0, Lo/setNotionalLimit;->b:Landroid/widget/TextView;

    const v1, 0x7f152055

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27054
    :goto_3
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 140
    iget-object v0, v0, Lo/setNotionalLimit;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 28042
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 29054
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotionalLimit;

    .line 141
    iget-object v0, v0, Lo/setNotionalLimit;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$3;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30110
    new-instance v4, Lo/maybeDrawStopIndicator;

    invoke-direct {v4, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 145
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 293
    sget v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->v:I

    add-int/lit8 v4, v1, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v4, p1

    if-eqz v4, :cond_9

    .line 502
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x22

    div-int/2addr v5, v3

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_9
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    :goto_4
    add-int/lit8 v1, v1, 0x75

    .line 293
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->u:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x22

    div-int/2addr v1, v3

    if-eqz p1, :cond_b

    goto :goto_5

    .line 502
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 154
    new-instance p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$4;

    invoke-direct {p1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$4;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 146
    new-instance p1, Lo/Scale;

    const v5, 0x7f0e150c

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x32

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$5$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$5$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31026
    iput-object v0, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 146
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->l:Lo/Scale;

    goto :goto_6

    .line 230
    :cond_b
    new-instance p1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;

    invoke-direct {p1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 215
    new-instance p1, Lo/Scale;

    const v5, 0x7f0e150c

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x32

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$7$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32026
    iput-object v0, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 215
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->l:Lo/Scale;

    .line 33054
    :goto_6
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNotionalLimit;

    .line 291
    iget-object p1, p1, Lo/setNotionalLimit;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34054
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->i:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNotionalLimit;

    .line 292
    iget-object p1, p1, Lo/setNotionalLimit;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->l:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 475
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLifecycleObserver()V

    .line 477
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$subscribeLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35021
    check-cast v0, Lo/getShowLayoutBounds;

    .line 36014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 36019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 35021
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 466
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 467
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 11

    .line 37058
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUnrealizedProfit;

    .line 38027
    iget-object p1, p1, Lo/getUnrealizedProfit;->d:Landroidx/lifecycle/LiveData;

    .line 365
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$work$1;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 381
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 39125
    sget-object v0, Lcom/binance/earn/dialog/EarnWalletSortType;->Companion:Lcom/binance/earn/dialog/EarnWalletSortType$Companion;

    .line 40013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x2

    .line 39125
    const-string v2, "earnWalletUserProductSort"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/earn/dialog/EarnWalletSortType$Companion;->e(Ljava/lang/String;)Lcom/binance/earn/dialog/EarnWalletSortType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/binance/earn/dialog/EarnWalletSortType;->e()Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 504
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41058
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getUnrealizedProfit;

    .line 385
    iget-object v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->b:Ljava/lang/String;

    .line 387
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/getBackgroundConfig;->e(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 389
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    move-object v9, v3

    .line 390
    iget-object v10, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    const/16 v6, 0x14

    .line 384
    invoke-virtual/range {v4 .. v10}, Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

    iget-object v2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/earn/api/model/BusinessType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42058
    :cond_4
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getUnrealizedProfit;

    .line 398
    iget-object v5, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a:Ljava/lang/String;

    .line 400
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_5

    .line 401
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 402
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    move-object v9, v3

    .line 403
    iget-object v10, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->r:Ljava/lang/String;

    const/16 v6, 0x14

    .line 397
    invoke-virtual/range {v4 .. v10}, Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

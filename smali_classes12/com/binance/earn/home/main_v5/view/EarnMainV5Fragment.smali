.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010#\u001a\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0017R$\u0010M\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010Y\u001a\u00020F2\u0006\u0010\u0006\u001a\u00020F8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u0004\u0018\u00010Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010B\u001a\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010HR\u001b\u0010b\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010B\u001a\u0004\u0008a\u0010\u001eR\'\u0010i\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020e0c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010B\u001a\u0004\u0008l\u0010m"
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onDestroyView",
        "onUserLogout",
        "onUserLogin",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setMatch;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setMatch;",
        "binding",
        "Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;",
        "viewEarnHomeV5UserHeaderBinding$delegate",
        "getViewEarnHomeV5UserHeaderBinding",
        "()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;",
        "viewEarnHomeV5UserHeaderBinding",
        "Lo/setP;",
        "viewEarnHomeV5ProductEntrancesBinding$delegate",
        "getViewEarnHomeV5ProductEntrancesBinding",
        "()Lo/setP;",
        "viewEarnHomeV5ProductEntrancesBinding",
        "Lo/setV;",
        "viewEarnHomeV5RecommendedBinding$delegate",
        "getViewEarnHomeV5RecommendedBinding",
        "()Lo/setV;",
        "viewEarnHomeV5RecommendedBinding",
        "Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;",
        "viewEarnHomeV5ShariaNoticeBinding$delegate",
        "getViewEarnHomeV5ShariaNoticeBinding",
        "()Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;",
        "viewEarnHomeV5ShariaNoticeBinding",
        "Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;",
        "viewEarnHomeV5TabBarBinding$delegate",
        "getViewEarnHomeV5TabBarBinding",
        "()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;",
        "viewEarnHomeV5TabBarBinding",
        "Lo/getHc;",
        "earnMainV5ViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnMainV5ViewModel",
        "()Lo/getHc;",
        "earnMainV5ViewModel",
        "",
        "b",
        "Z",
        "a",
        "d",
        "e",
        "Lcom/binance/data/beans/CurrencyRate;",
        "mCurrencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "getMCurrencyData",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "setMCurrencyData",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "showEventDot$delegate",
        "Lo/isSuspectedDuplicatedPayment;",
        "getShowEventDot",
        "()Z",
        "setShowEventDot",
        "(Z)V",
        "showEventDot",
        "Lo/saveLayerAlpha;",
        "assetUnitObserver$delegate",
        "getAssetUnitObserver",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserver",
        "productEntranceAnimation",
        "productEntranceInitHeight$delegate",
        "getProductEntranceInitHeight",
        "productEntranceInitHeight",
        "Lo/getSaOperation2;",
        "Lo/getDs;",
        "Lo/getL;",
        "productEntranceAdapter$delegate",
        "getProductEntranceAdapter",
        "()Lo/getSaOperation2;",
        "productEntranceAdapter",
        "Lo/RC;",
        "recommendedProductsAdapter$delegate",
        "getRecommendedProductsAdapter",
        "()Lo/RC;",
        "recommendedProductsAdapter",
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
.field public static final Companion:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Z

.field private final assetUnitObserver$delegate:Lkotlin/Lazy;

.field public b:Z

.field private final binding$delegate:Lo/getOrfAttributes;

.field public d:Ljava/lang/String;

.field private final earnMainV5ViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

.field private final productEntranceAdapter$delegate:Lkotlin/Lazy;

.field private productEntranceAnimation:Z

.field private final productEntranceInitHeight$delegate:Lkotlin/Lazy;

.field private final recommendedProductsAdapter$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final showEventDot$delegate:Lo/isSuspectedDuplicatedPayment;

.field private final viewEarnHomeV5ProductEntrancesBinding$delegate:Lo/getOrfAttributes;

.field private final viewEarnHomeV5RecommendedBinding$delegate:Lo/getOrfAttributes;

.field private final viewEarnHomeV5ShariaNoticeBinding$delegate:Lo/getOrfAttributes;

.field private final viewEarnHomeV5TabBarBinding$delegate:Lo/getOrfAttributes;

.field private final viewEarnHomeV5UserHeaderBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnMainV5Binding;"

    const-class v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnHomeV5UserHeaderBinding"

    const-string v3, "getViewEarnHomeV5UserHeaderBinding()Lcom/binance/earn/databinding/ViewEarnHomeV5UserHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnHomeV5ProductEntrancesBinding"

    const-string v3, "getViewEarnHomeV5ProductEntrancesBinding()Lcom/binance/earn/databinding/ViewEarnHomeV5ProductEntrancesBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnHomeV5RecommendedBinding"

    const-string v3, "getViewEarnHomeV5RecommendedBinding()Lcom/binance/earn/databinding/ViewEarnHomeV5RecommendedBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnHomeV5ShariaNoticeBinding"

    const-string v3, "getViewEarnHomeV5ShariaNoticeBinding()Lcom/binance/earn/databinding/ViewEarnHomeV5ShariaNoticeBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnHomeV5TabBarBinding"

    const-string v3, "getViewEarnHomeV5TabBarBinding()Lcom/binance/earn/databinding/ViewEarnHomeV5TabBarBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showEventDot"

    const-string v3, "getShowEventDot()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->Companion:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 85
    const-string v0, "app_earn_view_home_page"

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e067c

    .line 86
    iput v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->layoutResId:I

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 634
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b130d

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 87
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->binding$delegate:Lo/getOrfAttributes;

    .line 640
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$4;

    const v2, 0x7f0b56e5

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 88
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5UserHeaderBinding$delegate:Lo/getOrfAttributes;

    .line 646
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$6;

    const v2, 0x7f0b56e1

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 89
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5ProductEntrancesBinding$delegate:Lo/getOrfAttributes;

    .line 652
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$8;

    const v2, 0x7f0b56e2

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$8;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 93
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5RecommendedBinding$delegate:Lo/getOrfAttributes;

    .line 658
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$10;

    const v2, 0x7f0b56e3

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$10;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 94
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5ShariaNoticeBinding$delegate:Lo/getOrfAttributes;

    .line 664
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$12;

    const v2, 0x7f0b56e4

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$viewBindingFragment$12;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 95
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5TabBarBinding$delegate:Lo/getOrfAttributes;

    .line 668
    const-class v1, Lo/getHc;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lo/isSuspectedDuplicatedPayment;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->showEventDot$delegate:Lo/isSuspectedDuplicatedPayment;

    .line 115
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$assetUnitObserver$2;->a:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$assetUnitObserver$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$productEntranceInitHeight$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$productEntranceInitHeight$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceInitHeight$delegate:Lkotlin/Lazy;

    .line 124
    sget-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$productEntranceAdapter$2;->c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$productEntranceAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceAdapter$delegate:Lkotlin/Lazy;

    .line 128
    sget-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$recommendedProductsAdapter$2;->d:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$recommendedProductsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->recommendedProductsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)I
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getProductEntranceInitHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/getHc;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/view/View;)V
    .locals 3

    .line 8329
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8329
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 8330
    const-string v1, "app_earn_click_home_one_click_earn"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 8331
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 8332
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8333
    sget-object p1, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->Companion:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;

    const-string v0, "df_11"

    const-string v1, "Earn homepage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    move-result-object p1

    .line 8334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OneClickStartBottomDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 14056
    iget-object p1, p1, Lo/getHc;->g:Landroidx/lifecycle/LiveData;

    .line 303
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p2

    .line 15062
    iget-object p2, p2, Lo/getHc;->a:Landroidx/lifecycle/LiveData;

    .line 304
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_7

    .line 16310
    const-string p3, "ENABLE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const-string p3, "UNAVAILABLE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 16311
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16312
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p0

    .line 17049
    iget-object p0, p0, Lo/setV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16312
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 16316
    :cond_3
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p3

    .line 18049
    iget-object p3, p3, Lo/setV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16316
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16317
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p3

    iget-object p3, p3, Lo/setV;->b:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$1;->a:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz p1, :cond_4

    .line 16326
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->c:Lo/getV;

    .line 19043
    iget-object p1, p1, Lo/getV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16326
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 16337
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->c:Lo/getV;

    .line 20043
    iget-object p1, p1, Lo/getV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16337
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16338
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->c:Lo/getV;

    .line 21043
    iget-object p1, p1, Lo/getV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16338
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16339
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->c:Lo/getV;

    iget-object p1, p1, Lo/getV;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$3;

    invoke-direct {p3, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderRecommendedView$3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16342
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16343
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16344
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p0

    iget-object p0, p0, Lo/setV;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 16346
    :cond_5
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16347
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16348
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 16349
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_6

    .line 16350
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object p1

    iget-object p1, p1, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getRecommendedProductsAdapter()Lo/RC;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16352
    :cond_6
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getRecommendedProductsAdapter()Lo/RC;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1186
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p0

    invoke-virtual {p0}, Lo/getHc;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->setShowEventDot(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceAnimation:Z

    return p0
.end method

.method public static final synthetic d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/List;)V
    .locals 6

    .line 11358
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11361
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    .line 12039
    iget-object v0, v0, Lo/setP;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11361
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11362
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11364
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11365
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 11366
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getProductEntranceAdapter()Lo/getSaOperation2;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11369
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getProductEntranceAdapter()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 11373
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 11675
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11374
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v4

    iget-object v4, v4, Lo/setP;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRotation()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    .line 11375
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getProductEntranceInitHeight()I

    move-result v3

    goto :goto_1

    .line 11377
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getProductEntranceInitHeight()I

    move-result v3

    mul-int v3, v3, v4

    .line 11374
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11677
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11381
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 11675
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11359
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object p0

    .line 13039
    iget-object p0, p0, Lo/setP;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11359
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceAnimation:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getShowEventDot()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setMatch;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 10521
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5TabBarBinding()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10525
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5TabBarBinding()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 10526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 10527
    sget-object v2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->o()Lo/setEndIconTintList;

    move-result-object v2

    invoke-virtual {v2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10528
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f152320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->o()Lo/setEndIconTintList;

    move-result-object v4

    invoke-virtual {v4}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10530
    :cond_0
    sget-object v2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->g()Lo/setEndIconTintList;

    move-result-object v2

    invoke-virtual {v2}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10531
    new-instance p1, Lkotlin/Pair;

    const v2, 0x7f15220a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->g()Lo/setEndIconTintList;

    move-result-object v3

    invoke-virtual {v3}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10534
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ca;->e(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 10535
    new-instance p1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;

    invoke-direct {p1, v1, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 10569
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10570
    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10573
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements4;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10589
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 10592
    check-cast v1, Ljava/lang/Iterable;

    .line 10682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 10592
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 10592
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10593
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5TabBarBinding()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p0

    iget-object p0, p0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->b:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Lo/VerifyModel;Lcom/binance/data/beans/CurrencyRate;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object v1

    .line 22050
    iget-object v1, v1, Lo/getHc;->c:Landroidx/lifecycle/LiveData;

    .line 432
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VerifyModel;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 433
    iget-object v2, v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 23438
    invoke-virtual {v1}, Lo/VerifyModel;->d()Ljava/lang/String;

    move-result-object v3

    .line 24157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_6

    .line 23441
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    .line 25068
    iget-object v3, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23441
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 23442
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v3, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->b:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;->c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v5, v6, v4, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23448
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v3, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->f:Lcom/binance/base/widget/IconTipsTextView;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;

    invoke-direct {v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v4, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 23455
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v3, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->a:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 23457
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 26106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CURRENCY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 23458
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v3, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->e:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v12, 0x0

    if-nez v15, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 23680
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23459
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v11, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-nez v15, :cond_3

    .line 23462
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    .line 23463
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    .line 23464
    invoke-virtual {v1}, Lo/VerifyModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 23462
    const-string v6, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move-object v7, v2

    move-object/from16 v19, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v4, v14

    const v3, 0x7f1529e5

    .line 23460
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v19, v11

    const/4 v14, 0x0

    .line 23468
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    :goto_3
    move-object/from16 v4, v19

    .line 23459
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_4

    .line 23471
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v13, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->i:Landroid/widget/TextView;

    .line 23472
    invoke-virtual {v1}, Lo/VerifyModel;->d()Ljava/lang/String;

    move-result-object v16

    .line 23473
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    .line 23474
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    .line 23475
    invoke-virtual {v1}, Lo/VerifyModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 23473
    const-string v6, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1f0

    move-object v7, v2

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xa

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    .line 23471
    invoke-static/range {v4 .. v11}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    goto :goto_4

    .line 23484
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v4, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->i:Landroid/widget/TextView;

    .line 23485
    invoke-virtual {v1}, Lo/VerifyModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 23486
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/VerifyModel;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    invoke-static/range {v6 .. v13}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xa

    .line 23484
    invoke-static/range {v4 .. v11}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    :goto_4
    if-nez v15, :cond_5

    .line 23492
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USDT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23505
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v2

    iget-object v2, v2, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->d:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 23506
    invoke-virtual {v1}, Lo/VerifyModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 23507
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 23509
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/VerifyModel;->c()Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 27094
    invoke-static {v0, v1, v14}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 23511
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xa

    .line 23505
    invoke-static/range {v3 .. v10}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 23493
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v3

    iget-object v14, v3, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 23494
    invoke-virtual {v1}, Lo/VerifyModel;->e()Ljava/lang/String;

    move-result-object v15

    .line 23495
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    .line 23496
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    .line 23497
    invoke-virtual {v1}, Lo/VerifyModel;->e()Ljava/lang/String;

    move-result-object v5

    .line 23495
    const-string v6, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object v7, v2

    invoke-static/range {v3 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v8

    .line 23501
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 23493
    move-object v3, v14

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xa

    move-object v4, v15

    invoke-static/range {v3 .. v10}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 23439
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v0

    .line 28068
    iget-object v0, v0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23439
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ShariaNoticeBinding()Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object p0

    return-object p0
.end method

.method private final getAssetUnitObserver()Lo/saveLayerAlpha;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getBinding()Lo/setMatch;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMatch;

    return-object v0
.end method

.method private final getEarnMainV5ViewModel()Lo/getHc;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHc;

    return-object v0
.end method

.method private final getProductEntranceAdapter()Lo/getSaOperation2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lo/getDs;",
            "Lo/getL;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSaOperation2;

    return-object v0
.end method

.method private final getProductEntranceInitHeight()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->productEntranceInitHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRecommendedProductsAdapter()Lo/RC;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->recommendedProductsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC;

    return-object v0
.end method

.method private final getShowEventDot()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->showEventDot$delegate:Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/isSuspectedDuplicatedPayment;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5ProductEntrancesBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setP;

    return-object v0
.end method

.method private final getViewEarnHomeV5RecommendedBinding()Lo/setV;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5RecommendedBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setV;

    return-object v0
.end method

.method private final getViewEarnHomeV5ShariaNoticeBinding()Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5ShariaNoticeBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    return-object v0
.end method

.method private final getViewEarnHomeV5TabBarBinding()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5TabBarBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    return-object v0
.end method

.method private final getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->viewEarnHomeV5UserHeaderBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5TabBarBinding()Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5ProductEntrancesBinding()Lo/setP;

    move-result-object p0

    return-object p0
.end method

.method private final setShowEventDot(Z)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->showEventDot$delegate:Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lo/isSuspectedDuplicatedPayment;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->layoutResId:I

    return v0
.end method

.method public final getMCurrencyData()Lcom/binance/data/beans/CurrencyRate;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 602
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 604
    iget-boolean v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->a:Z

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "earn"

    goto :goto_0

    .line 607
    :cond_0
    const-string v1, "discover"

    .line 603
    :goto_0
    const-string v2, "df_11"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.home.main_v5.view.EarnMainV5Fragment\",\"api\":[\"/bapi/earn/v1/friendly/finance-earn/simple/product/recommend\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Earn-home-v5-design\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 615
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5RecommendedBinding()Lo/setV;

    move-result-object v0

    iget-object v0, v0, Lo/setV;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 616
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 599
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLogin()V
    .locals 1

    .line 625
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onUserLogin()V

    .line 626
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHc;->e()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 1

    .line 620
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->onUserLogout()V

    .line 621
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHc;->e()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->layoutResId:I

    return-void
.end method

.method public final setMCurrencyData(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->mCurrencyData:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 150
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 29077
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29079
    invoke-virtual {p1}, Lo/getHc;->d()V

    .line 29080
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lo/getVc;

    invoke-direct {v1, p1}, Lo/getVc;-><init>(Lo/getHc;)V

    .line 30019
    new-instance p1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p1, v1, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHc;->a()V

    .line 154
    iget-boolean p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->b:Z

    if-eqz p1, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->e:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-boolean p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->a:Z

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 158
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 161
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->f:Landroid/widget/TextView;

    const p2, 0x7f151ed9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 170
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->i:Landroid/widget/ImageView;

    const p2, 0x7f081c6a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->i:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->i:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$setUpViews$3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->e:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getBinding()Lo/setMatch;

    move-result-object p1

    iget-object p1, p1, Lo/setMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/getEx_h_os;

    invoke-direct {p2, p0}, Lo/getEx_h_os;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 189
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/saveLayerAlpha;->b()V

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 192
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getViewEarnHomeV5UserHeaderBinding()Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object p2

    iget-object p2, p2, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->a:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 206
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 31041
    iget-object p1, p1, Lo/getHc;->b:Landroidx/lifecycle/LiveData;

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 224
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 32050
    iget-object p1, p1, Lo/getHc;->c:Landroidx/lifecycle/LiveData;

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 228
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 33053
    iget-object p1, p1, Lo/getHc;->j:Landroidx/lifecycle/LiveData;

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$4;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 232
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 34059
    iget-object p1, p1, Lo/getHc;->i:Landroidx/lifecycle/LiveData;

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$5;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 236
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 35062
    iget-object p1, p1, Lo/getHc;->a:Landroidx/lifecycle/LiveData;

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$6;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 241
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 36056
    iget-object p1, p1, Lo/getHc;->g:Landroidx/lifecycle/LiveData;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$7;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 245
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 37065
    iget-object p1, p1, Lo/getHc;->l:Landroidx/lifecycle/LiveData;

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 281
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$9;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$9;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 39014
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 39019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 38026
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance p1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$10;

    invoke-direct {p1, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$10;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 296
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$11;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$11;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

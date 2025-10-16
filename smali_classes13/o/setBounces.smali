.class public final Lo/setBounces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJN\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086H\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/framework/util/image/GlideUtil;",
        "",
        "<init>",
        "()V",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "imageLoaderOptions",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imageName",
        "buDir",
        "Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;",
        "supportDarkMode",
        "",
        "option",
        "Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;",
        "supportLanguages",
        "",
        "Ljava/util/Locale;",
        "(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finance-lib-common-ui_release"
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
.field public static final e:Lo/setBounces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setBounces;

    invoke-direct {v0}, Lo/setBounces;-><init>()V

    sput-object v0, Lo/setBounces;->e:Lo/setBounces;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setBounces;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 15

    .line 21
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v0, v0, v4, v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/framework/util/image/GlideUtil$getDrawable$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v13, v2, v14}, Lcom/finance/framework/util/image/GlideUtil$getDrawable$2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p4

    .line 2001
    invoke-static {v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/framework/util/image/GlideUtil$getDrawable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/finance/framework/util/image/GlideUtil$getDrawable$2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

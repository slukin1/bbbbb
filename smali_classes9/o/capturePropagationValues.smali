.class public final Lo/capturePropagationValues;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/capturePropagationValues;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
        "Landroid/content/Context;",
        "",
        "e",
        "(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
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
.field public static final Companion:Lo/capturePropagationValues$Companion;


# instance fields
.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/capturePropagationValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/capturePropagationValues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/capturePropagationValues;->Companion:Lo/capturePropagationValues$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2243
    invoke-direct {p0, p2, p1}, Lo/capturePropagationValues;->d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 2244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/capturePropagationValues;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 3223
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3223
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p2, p0, p3, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payload parse failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/capturePropagationValues;Ljava/lang/String;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    .line 5234
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5234
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, p2, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 9300
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 9301
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 9302
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 279
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string p1, "*/*"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 10021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 286
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 288
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/addTarget;

    invoke-direct {v0, p1}, Lo/addTarget;-><init>(Ljava/lang/Exception;)V

    const-string p1, "ShareTargetPlugin"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 290
    :cond_1
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "share file failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 7141
    const-string v0, "share file failed"

    return-object v0
.end method

.method public static e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z
    .locals 4

    .line 353
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3;->Companion:Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault3$Companion;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd_HH:mm:ss|SSS"

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 356
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8061
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/binance/util/image/PicturectUtil;->e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "private-can-share"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 12021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 87
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 87
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 494
    check-cast v2, Lcom/binance/hybrid/api/DirectChannel;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_5

    .line 14021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 95
    :cond_4
    new-instance v9, Lo/getEpicenterCallback;

    invoke-direct {v9, v1}, Lo/getEpicenterCallback;-><init>(Ljava/util/List;)V

    .line 93
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 15021
    :cond_5
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    move-object v5, v0

    .line 99
    :cond_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "no supported channels"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 106
    :cond_7
    const-string v1, "private-share-to-target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 107
    iget-object v0, v6, Lo/capturePropagationValues;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_a

    .line 16307
    new-instance v0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;

    .line 17021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v5

    .line 16307
    :goto_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v15, v1}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;-><init>(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, v6, Lo/capturePropagationValues;->d:Landroid/content/BroadcastReceiver;

    .line 18021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v5

    .line 16317
    :goto_5
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 16318
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 16319
    const-string v4, "10001"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16320
    invoke-virtual {v1, v0, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    :cond_a
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 496
    const-class v4, Lo/clearValues;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lo/clearValues;

    .line 113
    invoke-virtual {v0}, Lo/clearValues;->c()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lo/clearValues;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const v8, 0x20ed7c

    const-string v9, "IMAGE"

    const-string v10, "LINK"

    const-string v11, "FILE"

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v7, v8, :cond_c

    const v8, 0x23a7fa

    if-eq v7, v8, :cond_b

    const v8, 0x428b13b

    if-ne v7, v8, :cond_3b

    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v21, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v21, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v21, 0x2

    .line 121
    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_d

    .line 125
    :cond_d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/binance/hybrid/api/DirectChannel;->valueOf(Ljava/lang/String;)Lcom/binance/hybrid/api/DirectChannel;

    move-result-object v18

    .line 19021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    .line 128
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v16

    if-eqz v16, :cond_11

    .line 20021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v5

    .line 129
    :goto_8
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v17

    .line 131
    invoke-virtual {v0}, Lo/clearValues;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/clearValues;->j()Ljava/lang/String;

    move-result-object v2

    .line 21014
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v19, v1

    goto :goto_9

    :cond_10
    move-object/from16 v19, v2

    .line 132
    :goto_9
    invoke-virtual {v0}, Lo/clearValues;->e()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    .line 128
    invoke-static/range {v16 .. v25}, Lo/BinancePayHomeActivity;->d(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Lcom/binance/hybrid/api/DirectChannel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/ProvisioningPayloadResponseCreator;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v5

    .line 22021
    :goto_a
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v5

    .line 135
    :goto_b
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_13

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_c

    :cond_13
    move-object v1, v5

    :goto_c
    if-eqz v1, :cond_3d

    .line 136
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 136
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$onInvoked$2$1;

    invoke-direct {v2, v0, v5}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$onInvoked$2$1;-><init>(Lo/ProvisioningPayloadResponseCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 24001
    invoke-static {v1, v5, v5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 25155
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lo/clearValues;->k()Ljava/lang/String;

    move-result-object v3

    .line 25156
    invoke-static {v3, v9, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 25157
    invoke-virtual {v0}, Lo/clearValues;->i()Ljava/lang/String;

    move-result-object v3

    .line 25158
    const-string v4, "data"

    invoke-static {v3, v4, v13, v12, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v7, "url"

    const-string v8, "base64"

    if-eqz v4, :cond_15

    .line 25159
    :try_start_2
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v3}, Lo/setIsECDSAKeyData;->a(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_e

    :cond_15
    move-object v4, v7

    .line 25162
    :goto_e
    invoke-virtual {v0}, Lo/clearValues;->b()Z

    move-result v9

    .line 25163
    invoke-virtual {v0}, Lo/clearValues;->d()Z

    move-result v10

    .line 25164
    invoke-virtual {v0}, Lo/clearValues;->g()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 25166
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 25497
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 25498
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v14, v2

    check-cast v14, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v14}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v14

    .line 25167
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 25499
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 25500
    :cond_16
    check-cast v12, Ljava/util/List;

    .line 25497
    check-cast v12, Ljava/util/Collection;

    .line 26013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_17
    move-object v2, v5

    .line 25170
    :goto_10
    invoke-virtual {v0}, Lo/clearValues;->j()Ljava/lang/String;

    move-result-object v11

    .line 25501
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "null"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 25171
    invoke-virtual {v0}, Lo/clearValues;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_18
    move-object v11, v5

    .line 25175
    :goto_11
    const-string v12, "DOWNLOAD"

    invoke-virtual {v0}, Lo/clearValues;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const/16 v14, 0x17

    if-eqz v12, :cond_20

    .line 25176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_1e

    .line 27021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    move-object v0, v5

    .line 25177
    :goto_12
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    goto :goto_13

    :cond_1a
    move-object v0, v5

    .line 28021
    :goto_13
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    move-object v1, v5

    .line 25178
    :goto_14
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, Lo/capturePropagationValues;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v0, :cond_2e

    .line 25180
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 25181
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 25182
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1552b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25180
    invoke-static {v1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v0, v5

    .line 25186
    :goto_15
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "save failed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25185
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_1d
    if-eqz v0, :cond_2e

    .line 25194
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 25195
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 25196
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1552b7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25194
    invoke-static {v1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 31021
    :cond_1e
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v0, v5

    .line 30346
    :goto_16
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lo/capturePropagationValues;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z

    return-void

    .line 25207
    :cond_20
    invoke-virtual {v0}, Lo/clearValues;->f()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2f

    if-ne v0, v1, :cond_2e

    .line 25221
    :try_start_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_24

    .line 25222
    :try_start_4
    new-instance v0, Lo/runAnimator;

    invoke-direct {v0, v6, v11}, Lo/runAnimator;-><init>(Lo/capturePropagationValues;Ljava/lang/String;)V

    .line 25225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v14, :cond_22

    .line 32021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    move-object v1, v5

    .line 25226
    :goto_17
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/capturePropagationValues;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z

    return-void

    .line 34021
    :cond_22
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    move-object v1, v5

    .line 33346
    :goto_18
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/capturePropagationValues;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    .line 36021
    :cond_24
    :try_start_5
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    move-object v0, v5

    .line 35257
    :goto_19
    const-string v1, "mpFileController"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    .line 35259
    const-string v1, "bnfile://"

    const/4 v2, 0x2

    invoke-static {v3, v1, v13, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_27

    if-eqz v0, :cond_26

    .line 35260
    :try_start_6
    invoke-virtual {v0, v3}, Lo/dE;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1a

    :cond_26
    move-object v0, v5

    :goto_1a
    if-eqz v0, :cond_2a

    .line 35262
    sget-object v1, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Lo;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1d

    .line 35265
    :cond_27
    :try_start_7
    const-string v1, "/"

    const/4 v2, 0x2

    invoke-static {v3, v1, v13, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_2a

    .line 37021
    :try_start_8
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_28

    goto :goto_1b

    :cond_28
    move-object v1, v5

    :goto_1b
    if-eqz v1, :cond_29

    .line 35266
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    .line 35267
    sget-object v2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1c

    :cond_29
    move-object v0, v5

    .line 35268
    :goto_1c
    instance-of v1, v0, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz v1, :cond_2b

    .line 35269
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/resource/MPResourceFile;

    invoke-virtual {v1}, Lcom/nezha/android/resource/MPResourceFile;->c()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1d

    :cond_2a
    move-object v0, v5

    :cond_2b
    :goto_1d
    move-object v2, v0

    if-eqz v2, :cond_2e

    .line 25233
    :try_start_9
    new-instance v4, Lo/captureValues;

    invoke-direct {v4, v6, v11}, Lo/captureValues;-><init>(Lo/capturePropagationValues;Ljava/lang/String;)V

    .line 38361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_2c

    .line 38362
    :try_start_a
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v14, v5

    move-object v5, v13

    :try_start_b
    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;-><init>(Lo/capturePropagationValues;Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_25

    :catch_0
    nop

    move-object v5, v14

    goto/16 :goto_27

    :catch_1
    move-object v14, v5

    goto/16 :goto_26

    :cond_2c
    move-object v14, v5

    .line 39021
    :try_start_c
    iget-object v5, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v5, v14

    .line 38383
    :goto_1e
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v9

    .line 38381
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "file not exist"

    const-string v11, "605201"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v1, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v2, v14

    move-object v14, v1

    :try_start_d
    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38380
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1f

    :catch_2
    move-object v2, v14

    :catch_3
    nop

    move-object v5, v2

    goto/16 :goto_27

    :catch_4
    move-object v2, v5

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    return-void

    .line 25209
    :cond_2f
    :try_start_e
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/setting/screenShot"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25211
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 25212
    const-string v1, "path"

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 25215
    :cond_30
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_20

    :cond_31
    move v13, v9

    :goto_20
    const-string v1, "showCopy"

    invoke-virtual {v0, v1, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25216
    const-string v1, "showDownload"

    invoke-virtual {v0, v1, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25217
    const-string v1, "target"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25218
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25219
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 25239
    :cond_32
    invoke-static {v3, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 25240
    invoke-virtual {v0}, Lo/clearValues;->j()Ljava/lang/String;

    move-result-object v0

    .line 40021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_33

    goto :goto_21

    :cond_33
    move-object v1, v5

    .line 25240
    :goto_21
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 41392
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_34

    .line 41393
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    const-string v3, ""

    invoke-virtual {v2, v1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 42021
    :cond_34
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_35

    goto :goto_22

    :cond_35
    move-object v0, v5

    .line 41396
    :goto_22
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "share link is empty"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41395
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 25241
    :cond_36
    invoke-static {v3, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 25242
    invoke-virtual {v0}, Lo/clearValues;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/createAnimator;

    invoke-direct {v1, v6, v15}, Lo/createAnimator;-><init>(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 43409
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_37

    .line 43411
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v2, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;

    invoke-direct {v2, v0, v1, v6, v5}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$processFileLink$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/capturePropagationValues;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_25

    .line 44021
    :cond_37
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_38
    move-object v0, v5

    .line 43442
    :goto_23
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "share link is empty"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43441
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 45021
    :cond_39
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3a

    goto :goto_24

    :cond_3a
    move-object v0, v5

    .line 25247
    :goto_24
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "unknown share type"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25246
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :goto_25
    return-void

    .line 117
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v1, "unknown share type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    :goto_26
    nop

    .line 141
    :goto_27
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/animate;

    invoke-direct {v0}, Lo/animate;-><init>()V

    const-string v1, "ShareTargetPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3c

    move-object v5, v0

    .line 143
    :cond_3c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "share file failed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_3d
    return-void
.end method

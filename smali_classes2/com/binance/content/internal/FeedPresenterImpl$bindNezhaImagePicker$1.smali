.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "+",
        "Lcom/binance/content/data/FeedImagePickerEvent;",
        "+",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventPair",
        "Lkotlin/Triple;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/FeedImagePickerEvent;",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;


# direct methods
.method public constructor <init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->b(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->d(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->e(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 243
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/FeedImagePickerEvent;->getMaxChoiceCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/FeedImagePickerEvent;->getCropRatios()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {p1}, Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->a(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;)Lo/SubmitFeedReport;

    move-result-object p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/binance/content/data/FeedImagePickerEvent;->getCropRatios()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/net/Uri;

    new-instance v1, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7111;

    invoke-direct {v1, v0, p3, p4}, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7111;-><init>(Ljava/util/ArrayList;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    invoke-virtual {p1, p2, p0, p5, v1}, Lo/SubmitFeedReport;->d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 252
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    .line 254
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p5, "bindNezhaImagePicker"

    invoke-virtual {p2, p5}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "pic url = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p5, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 258
    const-string p1, "imagePaths"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 257
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 261
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 9

    .line 239
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "imagePaths"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Ljava/util/ArrayList;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    .line 246
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 248
    const-string p2, "imagePaths"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 5026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 6072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nezhaStreamRepository:feedImagePickerEvents: event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->d(Ljava/util/ArrayList;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedImagePickerEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;-><init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Triple;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v0, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 232
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/content/data/FeedImagePickerEvent;

    .line 233
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v2, Lo/ProofUploadViewModelstartCountdown1;

    invoke-direct {v2, v8}, Lo/ProofUploadViewModelstartCountdown1;-><init>(Lcom/binance/content/data/FeedImagePickerEvent;)V

    .line 8010
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const-string v11, "%s"

    invoke-virtual {v0, v11, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v4, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    .line 358
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 236
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 10016
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 10017
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    .line 10019
    :cond_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 10020
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 9026
    :goto_0
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 237
    :cond_2
    invoke-interface {v0, v5}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 238
    invoke-static {v4}, Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->a(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;)Lo/SubmitFeedReport;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Landroidx/activity/ComponentActivity;

    invoke-virtual {v8}, Lcom/binance/content/data/FeedImagePickerEvent;->getMaxChoiceCount()I

    move-result v14

    new-instance v0, Lo/ProofUploadViewModelsendProofToRiskAndWaitResult1;

    invoke-direct {v0, v6, v7}, Lo/ProofUploadViewModelsendProofToRiskAndWaitResult1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    new-instance v17, Lo/getVerifications;

    move-object/from16 v2, v17

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lo/getVerifications;-><init>(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lo/SubmitFeedReport;->b(Lo/SubmitFeedReport;Landroidx/activity/ComponentActivity;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 235
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/ProofUploadViewModelstartCountdown11;

    invoke-direct {v3, v8}, Lo/ProofUploadViewModelstartCountdown11;-><init>(Lcom/binance/content/data/FeedImagePickerEvent;)V

    .line 11031
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v10

    invoke-virtual {v2, v0, v11, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

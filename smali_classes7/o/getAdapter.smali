.class public final Lo/getAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getAdapter;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "b",
        "(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;",
        "Ljava/io/File;",
        "",
        "c",
        "(Landroid/net/Uri;Ljava/io/File;)V"
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
.field public static final INSTANCE:Lo/getAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAdapter;

    invoke-direct {v0}, Lo/getAdapter;-><init>()V

    sput-object v0, Lo/getAdapter;->INSTANCE:Lo/getAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    .line 17098
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17099
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 19090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/io/File;)V
    .locals 10

    .line 142
    const-string v0, "ImageCompressor"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 144
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    .line 145
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 146
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 148
    const-class p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 149
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/getDecoratedBoundsWithMargins;

    invoke-direct {v3, p1}, Lo/getDecoratedBoundsWithMargins;-><init>([Ljava/lang/reflect/Field;)V

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    .line 151
    aget-object v7, p1, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 152
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "TAG"

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    aget-object v6, p1, v5

    const-class v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 154
    invoke-virtual {v2, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 156
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 165
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getItemAnimator;

    invoke-direct {p1, p0}, Lo/getItemAnimator;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 16165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 14

    .line 21091
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 23017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 23018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 22029
    const-string v1, "app_kyc_image_compressor_result"

    invoke-static {v0, v1}, Lo/flingNoThresholdCheck;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 21092
    const-string v0, ""

    if-nez p0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p0

    .line 24052
    :goto_0
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 21093
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 25051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 21094
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 26050
    :goto_1
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 21095
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21096
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e([Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 20149
    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fields.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 76
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5}, Lo/getForceAutoTransfer;->d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v7, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v7, v0, v4, v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    if-lez v1, :cond_2

    .line 80
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v10, v1

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 81
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne v8, v5, :cond_1

    .line 82
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 84
    :cond_1
    new-instance v8, Lo/getAssetLiabilityDetails;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Lo/getAssetLiabilityDetails;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v9, v7, 0x64

    rsub-int v9, v9, 0x3e8

    .line 27034
    iput v9, v8, Lo/getAssetLiabilityDetails;->b:I

    .line 28039
    iput v9, v8, Lo/getAssetLiabilityDetails;->e:I

    mul-int/lit8 v9, v7, 0xa

    rsub-int/lit8 v9, v9, 0x55

    .line 29049
    iput v9, v8, Lo/getAssetLiabilityDetails;->d:I

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "compressed"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30098
    new-instance v10, Lo/getAssetLiabilityDetails$4;

    invoke-direct {v10, v8, v0, v9}, Lo/getAssetLiabilityDetails$4;-><init>(Lo/getAssetLiabilityDetails;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v10}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v8

    .line 89
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v9

    .line 46025
    const-string v10, "scheduler is null"

    invoke-static {v9, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46026
    instance-of v11, v8, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v11, v5

    .line 47063
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47064
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v10, v8, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 90
    new-instance v8, Lo/getClipToPadding;

    new-instance v9, Lo/getChildViewHolder;

    move-object/from16 v13, p3

    invoke-direct {v9, v13, v1, v0}, Lo/getChildViewHolder;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    invoke-direct {v8, v9}, Lo/getClipToPadding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46205
    const-string v9, "valueSupplier is null"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46206
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v9, v10, v8}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 97
    new-instance v8, Lo/getChildLayoutPosition;

    new-instance v10, Lo/getAdapterPositionInRecyclerView;

    invoke-direct {v10, v2, v6}, Lo/getAdapterPositionInRecyclerView;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-direct {v8, v10}, Lo/getChildLayoutPosition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42115
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {v9, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/DropdropElements2;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v13, p3

    .line 103
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 104
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v3}, Lo/getAdapter;->c(Landroid/net/Uri;Ljava/io/File;)V

    .line 106
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 38017
    const-class v6, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 38018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 37029
    const-string v6, "app_kyc_image_compressor_result"

    invoke-static {v3, v6}, Lo/flingNoThresholdCheck;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 39052
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    .line 108
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 40051
    const-string v18, "df_9"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 109
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 41050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 111
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    .line 169
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

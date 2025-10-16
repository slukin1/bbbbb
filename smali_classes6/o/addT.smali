.class public final Lo/addT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/addT;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "",
        "p1",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p2",
        "Lo/mn;",
        "p3",
        "",
        "e",
        "(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/mn;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "b",
        "c",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/addT;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/addT;

    invoke-direct {v0}, Lo/addT;-><init>()V

    sput-object v0, Lo/addT;->INSTANCE:Lo/addT;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/addT;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const-string v0, "res_MPBundleLoader"

    sput-object v0, Lo/addT;->c:Ljava/lang/String;

    .line 26
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/getTCount;

    invoke-direct {v1}, Lo/getTCount;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/addT;Ljava/lang/String;)V
    .locals 1

    .line 5175
    sget-object p0, Lo/addT;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 5177
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5179
    :cond_1
    check-cast p0, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 3105
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSpecificFileDirectly "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 1

    .line 4048
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->isUseCache()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";pkg "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request isUseCache:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/addT;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 3

    .line 2026
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cb()Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFilesOfPKGParallellyConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppDetail;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from decompressed file directly path = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/mn;)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->isFromAssets()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {v10, v12}, Lo/mn;->c(Z)V

    .line 40
    invoke-interface/range {p3 .. p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getAssetsCachePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v10, v0}, Lo/mn;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/addT;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " load assets resource fail"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v11, :cond_8

    .line 46
    invoke-static {v11}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/addT;->c:Ljava/lang/String;

    new-instance v2, Lo/clearG;

    move-object/from16 v3, p1

    invoke-direct {v2, v11, v0, v3}, Lo/clearG;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/AppInfo;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mergeG;

    invoke-direct {v0, v11, v2}, Lo/mergeG;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/io/File;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v10, v12}, Lo/mn;->c(Z)V

    .line 54
    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/LH;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/mn;->b(Ljava/io/InputStream;)V

    return-void

    .line 56
    :cond_2
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cb()Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    sget-object v2, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    .line 6313
    invoke-virtual {v2, v0, v11}, Lo/getUserFeedbackCodeBytes;->a(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Lo/ddo;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 6314
    :cond_3
    invoke-interface {v2, v0}, Lo/ddo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->isUseCache()Z

    move-result v2

    if-nez v2, :cond_7

    .line 59
    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 7183
    sget-object v3, Lo/addT;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_1
    sget-object v5, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cb()Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->getParallelFetchLimit()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 105
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/ensureTIsMutable;

    invoke-direct {v2, v11}, Lo/ensureTIsMutable;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 8171
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    add-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 109
    sget-object v13, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    new-instance v14, Lo/addT$DropdropElements1;

    move-object v1, v14

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lo/addT$DropdropElements1;-><init>(Lo/mn;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;J)V

    check-cast v14, Lo/delse;

    move-object/from16 v5, p3

    invoke-virtual {v13, v11, v0, v5, v14}, Lo/getUserFeedbackCodeBytes;->b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/delse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 151
    sget-object v0, Lo/addT;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/addT;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pkg loadSpecificFileDirectly "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lo/mn;->b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void

    :cond_7
    :goto_3
    move-object/from16 v5, p3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    :try_start_2
    sget-object v8, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    invoke-interface/range {p3 .. p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lo/addT$DropdropElements2;

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lo/addT$DropdropElements2;-><init>(Lo/mn;JLcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V

    check-cast v13, Lo/delse;

    invoke-virtual {v8, v0, v11, v12, v13}, Lo/getUserFeedbackCodeBytes;->b(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Landroid/content/Context;Lo/delse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/addT;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pkg "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lo/mn;->b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void

    :cond_8
    move-object/from16 v3, p1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 160
    invoke-interface {v10, v12}, Lo/mn;->c(Z)V

    .line 161
    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/LH;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/mn;->b(Ljava/io/InputStream;)V

    return-void

    .line 166
    :cond_9
    invoke-interface {v10, v12}, Lo/mn;->c(Z)V

    .line 167
    invoke-interface {v10, v1}, Lo/mn;->b(Ljava/io/InputStream;)V

    return-void
.end method

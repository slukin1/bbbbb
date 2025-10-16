.class public final Lo/getCurAssetName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/W3AlphaTradeDisclaimerDialogFragment;


# instance fields
.field final a:Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

.field final b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCurAssetName;->c:Lo/W3AlphaTradeDisclaimerDialogFragment;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1001
    new-instance p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2001
    iput-object v0, p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    .line 1
    iput-object p1, p0, Lo/getCurAssetName;->a:Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    return-void
.end method

.method public static b(Ljava/io/File;)Lo/getBanButtonEnable;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "local_testing_config.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lo/getBanButtonEnable;->d:Lo/getBanButtonEnable;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 6
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v4, Lo/getCurAssetName;

    .line 7
    invoke-direct {v4, v0}, Lo/getCurAssetName;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Lo/getFromAvbl;

    invoke-direct {v0, v4}, Lo/getFromAvbl;-><init>(Lo/getCurAssetName;)V

    .line 8
    const-string v5, "local-testing-config"

    invoke-virtual {v4, v5, v0}, Lo/getCurAssetName;->e(Ljava/lang/String;Lo/getFromAssetName;)V

    iget-object v0, v4, Lo/getCurAssetName;->a:Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    .line 3001
    invoke-virtual {v0}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 3002
    invoke-virtual {v0, v4}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->d(Ljava/util/Map;)Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    .line 3003
    invoke-virtual {v0}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->d()Lo/getBanButtonEnable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    .line 10
    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    :catch_0
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 11
    :goto_1
    sget-object v3, Lo/getCurAssetName;->c:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v0, v4, p0

    const/4 p0, 0x5

    .line 4001
    const-string v0, "PlayCore"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v3, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 4002
    const-string v1, "%s can not be parsed, using default. Error: %s"

    invoke-static {p0, v1, v4}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    sget-object p0, Lo/getBanButtonEnable;->d:Lo/getBanButtonEnable;

    return-object p0
.end method


# virtual methods
.method final e(Ljava/lang/String;Lo/getFromAssetName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Lo/getFromAssetName;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

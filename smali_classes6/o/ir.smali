.class public final Lo/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ir;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)Ljava/lang/String;",
        "Lo/dY;",
        "",
        "e",
        "(Lo/dY;)Z"
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
.field public static final INSTANCE:Lo/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ir;

    invoke-direct {v0}, Lo/ir;-><init>()V

    sput-object v0, Lo/ir;->INSTANCE:Lo/ir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4054
    const-string v0, "hasBxml request for PKGManager start"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2043
    const-string v0, "asset bxml exist"

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    const-string v3, "common/page-frame.html"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/setAutoMatch;->e(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 27
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/io;

    invoke-direct {p0}, Lo/io;-><init>()V

    const-string p1, "Preload_Template_Utils"

    invoke-static {p1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    const/4 p1, 0x1

    .line 12019
    invoke-static {p0, p1}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 31
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 5046
    const-string v0, "isFromAssets"

    return-object v0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasBxml request for PKGManager end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 6027
    const-string v0, "preloadWebView load pageFrameStream error"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3051
    const-string v0, "local bxml exist"

    return-object v0
.end method

.method public static e(Lo/dY;)Z
    .locals 58

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 7024
    :cond_0
    iget-object v0, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    const/4 v3, 0x1

    .line 38
    const-string v4, "Preload_Template_Utils"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->isFromAssets()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 41
    :try_start_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 8024
    iget-object v5, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    .line 41
    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAssetsCachePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/base.bxml.js"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 43
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ip;

    invoke-direct {v0}, Lo/ip;-><init>()V

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 46
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/iw;

    invoke-direct {v5}, Lo/iw;-><init>()V

    invoke-static {v4, v0, v5}, Lo/Ma;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9024
    :cond_1
    iget-object v0, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v5, Ljava/io/File;

    const-string v6, "base.bxml.js"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/it;

    invoke-direct {v0}, Lo/it;-><init>()V

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 54
    :cond_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iu;

    invoke-direct {v0}, Lo/iu;-><init>()V

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget-object v0, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    .line 56
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v5

    .line 10024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/nezha/android/resource/AppDetail;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    invoke-direct/range {v7 .. v57}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11318
    :cond_5
    invoke-virtual {v0, v1, v5}, Lo/getUserFeedbackCodeBytes;->d(Lcom/nezha/android/resource/AppDetail;Landroid/content/Context;)V

    .line 11319
    invoke-virtual {v0, v6, v1}, Lo/getUserFeedbackCodeBytes;->a(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Lo/ddo;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 58
    :cond_6
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iv;

    invoke-direct {v0, v2}, Lo/iv;-><init>(Z)V

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

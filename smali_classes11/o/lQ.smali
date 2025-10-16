.class public final Lo/lQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lP;


# instance fields
.field private a:Lo/packageforint;

.field private e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_4

    .line 199
    :cond_0
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/mp;

    invoke-direct {p2, p1}, Lo/mp;-><init>(Lo/ma;)V

    const-string v0, "IResourceLoaderComponent"

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8093
    iget-boolean p2, p1, Lo/ma;->c:Z

    if-eqz p2, :cond_4

    .line 9090
    iget-object p2, p1, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 10092
    iget-object p1, p1, Lo/ma;->e:Lo/dY;

    if-eqz p1, :cond_3

    .line 11026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 202
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance p1, Lcom/nezha/android/exception/NezhaLaunchException;

    const-string v1, "140004"

    const-string v3, "RuntimeContext"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    iget-object p2, p0, Lo/lQ;->a:Lo/packageforint;

    if-eqz p2, :cond_4

    .line 12126
    iget-object p2, p2, Lo/packageforint;->b:Lo/FI;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 209
    invoke-static {p2, p1, p3, v0}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    :cond_4
    return-void
.end method

.method private static b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 216
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 217
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 218
    const-string v4, "assets://"

    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    sget-object v0, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    invoke-virtual {v0, p0}, Lo/ClientVideoOuterClassVector3D;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lo/lQ;Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lo/lQ;->a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lo/lQ;Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p3, 0x0

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lo/lQ;->a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 4090
    iget-object p0, p0, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    if-eqz p0, :cond_0

    .line 3117
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadResource: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sdkResource: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " appInfo: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ma;)Ljava/lang/String;
    .locals 2

    .line 2090
    iget-object p0, p0, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    if-eqz p0, :cond_0

    .line 1199
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadResource fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 6090
    iget-object p0, p0, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5145
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadResourceAsync: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sdkResource: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " appInfo: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ma;",
            "J",
            "Lo/setNaturalFilterStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-static/range {p0 .. p5}, Lo/lH;->c(Lo/lP;Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 1

    .line 103
    instance-of v0, p1, Lo/packageforint;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/packageforint;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/lQ;->a:Lo/packageforint;

    .line 104
    iput-object p1, p0, Lo/lQ;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b(Lo/ma;)Lo/setInnerBlurProgress;
    .locals 11

    .line 113
    iget-object v0, p0, Lo/lQ;->a:Lo/packageforint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13192
    iget-object v2, v0, Lo/packageforint;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14091
    :goto_0
    iget-object v3, p1, Lo/ma;->a:Lcom/nezha/android/AppInfo;

    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lo/lQ;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 116
    :cond_2
    :goto_1
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/mergePayload;

    invoke-direct {v4, p1, v2, v3}, Lo/mergePayload;-><init>(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)V

    const-string v5, "IResourceLoaderComponent"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15090
    iget-object v4, p1, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    .line 119
    invoke-static {v4}, Lo/lQ;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 123
    :try_start_0
    sget-object v5, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    .line 16090
    iget-object v5, p1, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    .line 17092
    iget-object v6, p1, Lo/ma;->e:Lo/dY;

    .line 123
    invoke-static {v5, v3, v6, v2, v0}, Lo/ClientVideoOuterClassVector3D;->c(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;)Landroid/webkit/WebResourceResponse;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 129
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {v8}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 130
    new-instance v1, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    :cond_3
    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v4, v0}, Lo/lQ;->a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    .line 134
    new-instance p1, Lo/setInnerBlurProgress;

    invoke-direct {p1, v4, v1}, Lo/setInnerBlurProgress;-><init>(Landroid/webkit/WebResourceResponse;Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-object p1
.end method

.method public final b(Lo/ma;Lo/setNaturalFilterStyle;)V
    .locals 8

    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    iget-object v6, p0, Lo/lQ;->a:Lo/packageforint;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 18192
    iget-object v2, v6, Lo/packageforint;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 19091
    :goto_0
    iget-object v2, p1, Lo/ma;->a:Lcom/nezha/android/AppInfo;

    if-nez v2, :cond_2

    .line 143
    iget-object v2, p0, Lo/lQ;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    .line 144
    :goto_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/new3;

    invoke-direct {v2, p1, v5, v3}, Lo/new3;-><init>(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)V

    const-string v4, "IResourceLoaderComponent"

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20090
    iget-object v2, p1, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    .line 148
    invoke-static {v2}, Lo/lQ;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 150
    invoke-interface {p2, v4}, Lo/setNaturalFilterStyle;->a(Z)V

    .line 151
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebResourceResponse;

    invoke-interface {p2, p1}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 157
    :try_start_0
    sget-object v1, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    .line 21090
    iget-object v2, p1, Lo/ma;->b:Landroid/webkit/WebResourceRequest;

    .line 22092
    iget-object v4, p1, Lo/ma;->e:Lo/dY;

    .line 162
    new-instance v7, Lo/lQ$DemoFundsParentComponent;

    invoke-direct {v7, p2, p0, p1, v0}, Lo/lQ$DemoFundsParentComponent;-><init>(Lo/setNaturalFilterStyle;Lo/lQ;Lo/ma;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v7, Lo/setNaturalFilterStyle;

    .line 157
    invoke-virtual/range {v1 .. v7}, Lo/ClientVideoOuterClassVector3D;->c(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;Lo/setNaturalFilterStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    move-object v5, v1

    .line 183
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v5}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p1, v0, v5}, Lo/lQ;->a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    .line 185
    new-instance p1, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lo/setNaturalFilterStyle;->e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void

    .line 189
    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 23194
    invoke-direct {p0, p1, v0, v1}, Lo/lQ;->a(Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    .line 190
    invoke-interface {p2, v4}, Lo/setNaturalFilterStyle;->a(Z)V

    .line 191
    invoke-interface {p2, v1}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

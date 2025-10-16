.class public final Lo/rK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J)\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\"\u0010\u001e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u0005J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005J\u001e\u0010#\u001a\u00020$2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nezha/android/render/RenderHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "processBridge",
        "",
        "webView",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "pageInfo",
        "Lcom/nezha/android/render/PageInfo;",
        "generatePageInfo",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "pushData",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "isFlutterRenderType",
        "",
        "path",
        "switchTabData",
        "Lcom/nezha/android/runtime/INavigate$SwitchTabData;",
        "generateRouteChangeEventPayload",
        "Lcom/nezha/android/render/RouteChangeEventPayload;",
        "routeChangeEventPayload",
        "cleanOtherStackForAPI",
        "(Lcom/nezha/android/render/RouteChangeEventPayload;Lcom/nezha/android/render/PageInfo;Ljava/lang/Boolean;)Lcom/nezha/android/render/RouteChangeEventPayload;",
        "updateWidgetPageInfo",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "updatePageInfo",
        "getAppInfo",
        "appId",
        "getAppId",
        "url",
        "generateRenderId",
        "",
        "nezha-runtime_release"
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
.field public static final d:Lo/rK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/rK;

    invoke-direct {v0}, Lo/rK;-><init>()V

    sput-object v0, Lo/rK;->d:Lo/rK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I
    .locals 3

    .line 211
    const-string v0, "RenderHelper"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 28032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 269
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 29045
    :cond_0
    :try_start_1
    const-string v1, "PreloadFlutterPageController"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OX;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lo/OX;->a(Ljava/lang/String;)Lo/OX$DemoFundsParentComponent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 30045
    iget p0, p0, Lo/OX$DemoFundsParentComponent;->h:I

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    :cond_2
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/rO;

    invoke-direct {p0, p1, v1}, Lo/rO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 222
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/rT;

    invoke-direct {p1, p0}, Lo/rT;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    :cond_3
    sget-object p0, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 31009
    invoke-static {}, Lo/byte4;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;ZLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 12052
    invoke-virtual {p1}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pageName="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " useFlutter="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " rendererType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/Hr;Lo/dY;Ljava/lang/Boolean;)Lo/Hr;
    .locals 11

    .line 132
    invoke-virtual {p0}, Lo/Hr;->a()Lo/jO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lo/jO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/jO;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lo/Hr;->c(Lo/jO;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lo/Hr;->a()Lo/jO;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_1

    .line 32033
    iget-object v1, p1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Lcom/nezha/android/RendererType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    invoke-virtual {v1}, Lcom/nezha/android/RendererType;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lo/jO;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 33033
    iget-object v2, p1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 137
    :goto_0
    sget-object v3, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lo/jO;->d(Z)V

    if-eqz p1, :cond_5

    .line 34024
    iget-object v2, p1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->isPageSheet()Z

    move-result v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p1}, Lo/dY;->d()Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0, v4}, Lo/jO;->e(Z)V

    if-eqz p1, :cond_7

    .line 35073
    iget-boolean v2, p1, Lo/dY;->f:Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 143
    :goto_3
    invoke-virtual {v0, v2}, Lo/jO;->a(Z)V

    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 36030
    iget-object p2, p1, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nezha/android/runtime/Window;->getCleanOtherStack()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, p2}, Lo/jO;->b(Z)V

    if-eqz p1, :cond_b

    .line 37078
    iget-boolean v5, p1, Lo/dY;->o:Z

    .line 145
    :cond_b
    invoke-virtual {v0, v5}, Lo/jO;->c(Z)V

    :cond_c
    return-object p0
.end method

.method public static a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$PushData;)Lo/dY;
    .locals 16

    move-object/from16 v1, p0

    .line 40
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/rS;

    move-object/from16 v11, p1

    invoke-direct {v0, v11}, Lo/rS;-><init>(Lcom/nezha/android/runtime/INavigate$PushData;)V

    const-string v2, "RenderHelper"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/nezha/android/runtime/AppConfig;->findPageConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v12

    .line 44
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nezha/android/runtime/Window;->getRenderer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v12

    :goto_1
    invoke-static {v6}, Lcom/nezha/android/RendererType$Companion;->b(Ljava/lang/String;)Lcom/nezha/android/RendererType;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getQuery()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getQuery()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Lo/ud;->b:Lo/ud;

    invoke-static {v0}, Lo/ud;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 47
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getOriginQuery()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getOriginQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v0

    .line 48
    :goto_4
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/RendererType;

    invoke-virtual {v0, v4, v1, v3}, Lo/Lx;->e(Lcom/nezha/android/RendererType;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v0

    .line 49
    sget-object v4, Lo/LX;->INSTANCE:Lo/LX;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/RendererType;

    invoke-static {v4, v3}, Lo/LX;->e(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z

    move-result v4

    .line 50
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/nezha/android/RendererType;

    invoke-virtual {v9, v0, v4}, Lcom/nezha/android/RendererType;->e(ZZ)Lcom/nezha/android/RendererType;

    move-result-object v10

    .line 52
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/rL;

    invoke-direct {v4, v3, v7, v0, v5}, Lo/rL;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/rH;

    invoke-direct {v0, v6, v8}, Lo/rH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRendererId()I

    move-result v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getType()Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/nezha/android/RendererType;

    .line 54
    new-instance v14, Lo/dY;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v5, v9

    move-object v6, v8

    move-object v8, v13

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, Lo/dY;-><init>(Lcom/nezha/android/AppInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/RendererType;Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;Lcom/nezha/android/RendererType;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteType()Ljava/lang/String;

    move-result-object v0

    .line 15053
    iput-object v0, v14, Lo/dY;->A:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getRound()Z

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 16055
    :goto_5
    iput-boolean v0, v14, Lo/dY;->C:Z

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    .line 17057
    :goto_6
    iput v0, v14, Lo/dY;->h:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getHandlerIcon()Z

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    .line 18059
    :goto_7
    iput-boolean v0, v14, Lo/dY;->d:Z

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getEnableGesture()Z

    move-result v1

    .line 19061
    :cond_9
    iput-boolean v1, v14, Lo/dY;->b:Z

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 20063
    iput-object v0, v14, Lo/dY;->y:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getTransition()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v12

    .line 21067
    :goto_8
    iput-object v0, v14, Lo/dY;->G:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getSelectedDetent()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v12

    .line 22071
    :goto_9
    iput-object v0, v14, Lo/dY;->D:Ljava/lang/String;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getDetents()Ljava/util/List;

    move-result-object v12

    .line 23069
    :cond_c
    iput-object v12, v14, Lo/dY;->a:Ljava/util/List;

    return-object v14
.end method

.method public static synthetic b(Lcom/nezha/android/runtime/INavigate$PushData;)Ljava/lang/String;
    .locals 2

    .line 6040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo pushData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/dY;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 10025
    iget v0, p0, Lo/dY;->B:I

    .line 9026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processBridge pageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nezha/android/AppInfo;Lo/dY;)V
    .locals 4

    .line 44026
    iget-object v0, p1, Lo/dY;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/nezha/android/runtime/AppConfig;->findWidgetConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 153
    :goto_0
    sget-object v3, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/runtime/WidgetConfig;->getRenderer()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/nezha/android/RendererType$Companion;->b(Ljava/lang/String;)Lcom/nezha/android/RendererType;

    move-result-object v1

    .line 154
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/rV;

    invoke-direct {v2, p0, v1}, Lo/rV;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;)V

    const-string v3, "RenderHelper"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    sget-object v2, Lo/Lx;->d:Lo/Lx;

    invoke-virtual {v2, v1, p0, v0}, Lo/Lx;->e(Lcom/nezha/android/RendererType;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result p0

    .line 156
    sget-object v2, Lo/LX;->INSTANCE:Lo/LX;

    invoke-static {v1, v0}, Lo/LX;->e(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z

    move-result v0

    .line 157
    invoke-virtual {v1, p0, v0}, Lcom/nezha/android/RendererType;->e(ZZ)Lcom/nezha/android/RendererType;

    move-result-object p0

    .line 45031
    iput-object v1, p1, Lo/dY;->z:Lcom/nezha/android/RendererType;

    .line 46033
    iput-object p0, p1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    return-void
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 182
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    .line 184
    const-string v1, "WidgetComponent"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WM;

    if-eqz p0, :cond_3

    .line 186
    invoke-interface {p0, p1}, Lo/WM;->d(Ljava/lang/String;)Lo/WK;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 187
    invoke-interface {p0}, Lo/WK;->d()Lcom/nezha/android/AppInfo;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2154
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo  appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rendererType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 14173
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo  appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rendererType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " useFlutter="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/bridge/IBridge;Lo/dY;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 8045
    iget-object p2, p2, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7031
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBridge webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  oldBridge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  newBridge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 11197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppId error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,originQuery="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 3104
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " useFlutter="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " rendererType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nezha/android/AppInfo;Lo/dY;)V
    .locals 4

    .line 41026
    iget-object v0, p1, Lo/dY;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/nezha/android/runtime/AppConfig;->findPageConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 168
    :goto_0
    sget-object v3, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/runtime/Window;->getRenderer()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/nezha/android/RendererType$Companion;->b(Ljava/lang/String;)Lcom/nezha/android/RendererType;

    move-result-object v1

    .line 169
    sget-object v2, Lo/Lx;->d:Lo/Lx;

    invoke-virtual {v2, v1, p0, v0}, Lo/Lx;->e(Lcom/nezha/android/RendererType;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v2

    .line 170
    sget-object v3, Lo/LX;->INSTANCE:Lo/LX;

    invoke-static {v1, v0}, Lo/LX;->e(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z

    move-result v0

    .line 171
    invoke-virtual {v1, v2, v0}, Lcom/nezha/android/RendererType;->e(ZZ)Lcom/nezha/android/RendererType;

    move-result-object v0

    .line 173
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/rN;

    invoke-direct {v3, p0, v1, v2}, Lo/rN;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;Z)V

    const-string p0, "RenderHelper"

    invoke-static {p0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42031
    iput-object v1, p1, Lo/dY;->z:Lcom/nezha/android/RendererType;

    .line 43033
    iput-object v0, p1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    return-void
.end method

.method public static synthetic d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    .line 210
    invoke-static {p0, p0}, Lo/rK;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePageInfo query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,originQuery="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;
    .locals 0

    const/4 p0, 0x0

    .line 126
    invoke-static {p1, p2, p0}, Lo/rK;->a(Lo/Hr;Lo/dY;Ljava/lang/Boolean;)Lo/Hr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/webview/NezhaWebView;Lo/dY;)V
    .locals 4

    .line 26
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/rJ;

    invoke-direct {v0, p1}, Lo/rJ;-><init>(Lo/dY;)V

    const-string v1, "RenderHelper"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaWebView;->getBridge()Lcom/nezha/android/bridge/IBridge;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/rQ;

    invoke-direct {v3, p0, v2, p1}, Lo/rQ;-><init>(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/bridge/IBridge;Lo/dY;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_2

    .line 32
    instance-of v1, v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_2

    .line 38045
    iget-object v1, p1, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    .line 33
    check-cast v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    .line 39045
    iget-object p1, p1, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    .line 40032
    iput-object p1, v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->e:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    .line 40033
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    new-instance v3, Lo/LedgerBalanceFooterUIComponentinitView6;

    invoke-direct {v3, v2}, Lo/LedgerBalanceFooterUIComponentinitView6;-><init>(Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 40036
    iget-object v1, v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 40129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements4;

    .line 40037
    invoke-interface {v3, p1}, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3$DropdropElements4;->b(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    goto :goto_1

    .line 40040
    :cond_1
    iget-object p1, v2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0, v0}, Lcom/nezha/android/webview/NezhaWebView;->setBridge(Lcom/nezha/android/bridge/IBridge;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateRenderId error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 4217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateRenderId path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " preloadRenderId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 195
    const-string v1, "appId"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/rM;

    invoke-direct {v1, p0}, Lo/rM;-><init>(Ljava/lang/Exception;)V

    const-string p0, "RenderHelper"

    invoke-static {p0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object p0, v0

    .line 200
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static e(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$DropdropElements1;)Lo/dY;
    .locals 14

    .line 93
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lcom/nezha/android/runtime/AppConfig;->findPageConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 96
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window;->getRenderer()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/nezha/android/RendererType$Companion;->b(Ljava/lang/String;)Lcom/nezha/android/RendererType;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24157
    iget-object v1, p1, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c:Ljava/lang/String;

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25157
    iget-object v1, p1, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_3
    sget-object v1, Lo/ud;->b:Lo/ud;

    invoke-static {v0}, Lo/ud;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v7, v1

    .line 99
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v0

    .line 100
    :goto_4
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/RendererType;

    invoke-virtual {v0, v1, p0, v6}, Lo/Lx;->e(Lcom/nezha/android/RendererType;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v0

    .line 101
    sget-object v1, Lo/LX;->INSTANCE:Lo/LX;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/RendererType;

    invoke-static {v1, v6}, Lo/LX;->e(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z

    move-result v1

    .line 102
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/RendererType;

    invoke-virtual {v2, v0, v1}, Lcom/nezha/android/RendererType;->e(ZZ)Lcom/nezha/android/RendererType;

    move-result-object v13

    .line 104
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/rI;

    invoke-direct {v1, v6, v0, v3}, Lo/rI;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v0, "RenderHelper"

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/rP;

    invoke-direct {v1, v7, v9}, Lo/rP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26160
    iget-object v8, p1, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->a:Ljava/lang/String;

    .line 115
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/nezha/android/RendererType;

    .line 107
    new-instance v0, Lo/dY;

    const/4 v5, -0x1

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lo/dY;-><init>(Lcom/nezha/android/AppInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/RendererType;Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;Lcom/nezha/android/RendererType;)V

    .line 119
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p0

    .line 27063
    iput-object p0, v0, Lo/dY;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 79
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nezha/android/runtime/AppConfig;->findPageConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/runtime/Window;->getRenderer()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nezha/android/RendererType$Companion;->b(Ljava/lang/String;)Lcom/nezha/android/RendererType;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v1, v2, :cond_1

    return v0

    .line 89
    :cond_1
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    invoke-virtual {v0, v1, p0, p1}, Lo/Lx;->e(Lcom/nezha/android/RendererType;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

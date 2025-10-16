.class public final Lo/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0013\u001a\u0006*\u00020\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/Wd;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/resource/AppDetail;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/resource/AppDetail;)Z",
        "Lcom/nezha/android/AppInfo;",
        "Lo/dY;",
        "p1",
        "",
        "p2",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p3",
        "e",
        "(Lcom/nezha/android/AppInfo;Lo/dY;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;",
        "(Ljava/lang/String;)Z",
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
.field public static final INSTANCE:Lo/Wd;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Wd;

    invoke-direct {v0}, Lo/Wd;-><init>()V

    sput-object v0, Lo/Wd;->INSTANCE:Lo/Wd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Wd;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/nezha/android/resource/AppDetail;)Z
    .locals 5

    .line 38
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getEnableBytecode()Z

    move-result p1

    .line 3031
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3034
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->d()Lcom/nezha/android/Constants$JSEngineRunningType;

    move-result-object v0

    sget-object v3, Lcom/nezha/android/Constants$JSEngineRunningType;->QJS_BC:Lcom/nezha/android/Constants$JSEngineRunningType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/Wd;->c:Ljava/lang/String;

    new-instance v4, Lo/WU;

    invoke-direct {v4, p1, v0}, Lo/WU;-><init>(ZZ)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 1049
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processPathForByteCodeIfNeed appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " preloadFlutterPageData="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 88
    const-string v2, ".qjs"

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ZZ)Ljava/lang/String;
    .locals 2

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBytecode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " forDebug: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 82
    const-string v0, "renderer-service-game.js"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "runtime-remote-debug.js"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "vconsole.js"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "worker-service-game.js"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Lcom/nezha/android/AppInfo;Lo/dY;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;
    .locals 7

    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    const-string v3, ".qjs"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ".js"

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lo/Wd;->a(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4045
    const-string v1, "PreloadFlutterPageController"

    invoke-interface {p4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/OX;

    if-eqz p4, :cond_0

    .line 48
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lo/OX;->a(Ljava/lang/String;)Lo/OX$DemoFundsParentComponent;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 49
    :goto_0
    sget-object p4, Lo/Ma;->b:Lo/Ma;

    sget-object p4, Lo/Wd;->c:Ljava/lang/String;

    new-instance v1, Lo/WV;

    invoke-direct {v1, p1, v0, p3}, Lo/WV;-><init>(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OX$DemoFundsParentComponent;)V

    invoke-static {p4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bG()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 5033
    iget-object p1, p2, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 51
    :goto_1
    sget-object p2, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_3

    .line 52
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/Wd;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, ".worker.js"

    invoke-static {p1, p2, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6077
    new-instance p2, Lkotlin/text/Regex;

    const-string p3, ".*__[0-9a-zA-Z]+\\.js$"

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6078
    check-cast p1, Ljava/lang/CharSequence;

    .line 7108
    iget-object p2, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    :cond_5
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "worker-service.js"

    invoke-static {p1, p2, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "/standalone-chunks/"

    invoke-static {p1, p2, v5, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 71
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.class public final Lo/hO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hO;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lo/hW;

    invoke-direct {v0}, Lo/hW;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hO;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lo/hJ;Lo/iJ;)V
    .locals 3

    .line 23
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance v1, Lo/hS;

    invoke-direct {v1, p1, p2, p0}, Lo/hS;-><init>(Lo/hJ;Lo/iJ;Lo/hO;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {p1}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v1, p0, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lo/hJ;->a()Lo/iF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/iF;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lo/hL;

    invoke-direct {v2, v0, p1}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lo/hL;)V
    .locals 3

    .line 5018
    iget-object v0, p0, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJ;

    .line 38
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance v2, Lo/hR;

    invoke-direct {v2, p1, p0, v0}, Lo/hR;-><init>(Lo/hL;Lo/hO;Lo/iJ;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lo/iJ;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Z
    .locals 2

    .line 62
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 66
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 67
    const-string v0, "3.3.0"

    invoke-static {p1, v0}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 3147
    iget-boolean p1, p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->b:Z

    if-nez p1, :cond_2

    .line 74
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance p2, Lo/hU;

    invoke-direct {p2}, Lo/hU;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 79
    :cond_2
    new-instance p1, Lo/hL;

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    .line 4143
    iget-object p2, p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a:Ljava/lang/String;

    .line 79
    invoke-direct {p1, v0, p2}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/hO;->e(Lo/hL;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance p2, Lo/hV;

    invoke-direct {p2}, Lo/hV;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 68
    :cond_4
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance p2, Lo/hX;

    invoke-direct {p2}, Lo/hX;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final e(Lo/hL;)Z
    .locals 3

    .line 2018
    iget-object v0, p0, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/hO;->c:Ljava/lang/String;

    new-instance v2, Lo/hQ;

    invoke-direct {v2, p1, p0, v0}, Lo/hQ;-><init>(Lo/hL;Lo/hO;Z)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

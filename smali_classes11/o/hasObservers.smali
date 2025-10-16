.class public final Lo/hasObservers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRecyclerListener;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/geetest/sdk/GT3ConfigBean;

.field public d:Lcom/bandroid/verify/adapter/CaptchaCallback;

.field public e:Lcom/geetest/sdk/GT3GeetestUtils;

.field private final f:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "GeetestPlugin"

    iput-object v0, p0, Lo/hasObservers;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/hasObservers;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/hasObservers;)V
    .locals 2

    .line 2181
    iget-object v0, p0, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V

    .line 3190
    :cond_0
    invoke-virtual {p0}, Lo/hasObservers;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    iget-object p0, p0, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/geetest/sdk/GT3GeetestUtils;->getGeetest()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 225
    iget-object v0, p0, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->startCustomFlow()V

    .line 226
    :cond_0
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 4123
    const-string v1, "unknown"

    sput-object v1, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    .line 4124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/stopInterceptRequestLayout;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4125
    const-string v3, "com_verify_geetest_start_flow"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->dismissGeetestDialog()V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lo/hasObservers;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/hasObservers;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->showSuccessDialog()V

    :cond_0
    return-void
.end method

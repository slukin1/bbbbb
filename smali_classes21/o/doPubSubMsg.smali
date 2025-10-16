.class public final Lo/doPubSubMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessdoPubSubMsg;


# instance fields
.field final a:Landroid/content/Context;

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/doPubSubMsg;->a:Landroid/content/Context;

    .line 17
    new-instance p1, Lo/accesssendReqWaitResprelease;

    invoke-direct {p1, p0}, Lo/accesssendReqWaitResprelease;-><init>(Lo/doPubSubMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/doPubSubMsg;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lo/doPubSubMsg;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lo/doPubSubMsg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    const-string v1, "DEVICE_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/doPubSubMsg;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iput-object p1, p0, Lo/doPubSubMsg;->e:Ljava/lang/String;

    .line 2017
    iget-object p1, p0, Lo/doPubSubMsg;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    const-string v0, "DEVICE_ID"

    iget-object v1, p0, Lo/doPubSubMsg;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

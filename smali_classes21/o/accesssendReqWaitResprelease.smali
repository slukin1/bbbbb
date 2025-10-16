.class public final synthetic Lo/accesssendReqWaitResprelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/doPubSubMsg;


# direct methods
.method public synthetic constructor <init>(Lo/doPubSubMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesssendReqWaitResprelease;->d:Lo/doPubSubMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accesssendReqWaitResprelease;->d:Lo/doPubSubMsg;

    .line 2018
    iget-object v0, v0, Lo/doPubSubMsg;->a:Landroid/content/Context;

    const-string v1, "com.withpersona.sdk2.prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

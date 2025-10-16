.class public final synthetic Lo/NestmsetAlphaCexTokenKLineMgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAlphaCexTokenKLineMgs;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetAlphaCexTokenKLineMgs;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/NestmsetAnnouncementBroadcastMsg;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

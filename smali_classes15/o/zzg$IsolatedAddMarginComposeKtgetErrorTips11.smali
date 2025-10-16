.class public final Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFido2Extension$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzg;->c(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setFido2Extension$DropdropElements2;)V
    .locals 6

    .line 113
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 1145
    iget-wide v0, p1, Lo/setFido2Extension$DropdropElements2;->e:J

    .line 2146
    iget-wide v0, p1, Lo/setFido2Extension$DropdropElements2;->a:J

    .line 114
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v2, "dbe"

    .line 3146
    iget-wide v3, p1, Lo/setFido2Extension$DropdropElements2;->a:J

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v2, "dfe"

    .line 4145
    iget-wide v3, p1, Lo/setFido2Extension$DropdropElements2;->e:J

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5146
    iget-wide v2, p1, Lo/setFido2Extension$DropdropElements2;->a:J

    .line 6145
    iget-wide v4, p1, Lo/setFido2Extension$DropdropElements2;->e:J

    sub-long/2addr v2, v4

    .line 117
    const-string p1, "dur"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string p1, "t"

    const-string v2, "USER_ACTIVE"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7077
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 105
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 106
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v2, "p"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p1, "t"

    const-string v2, "PAGE-VIEW"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8077
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

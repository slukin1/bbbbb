.class public final synthetic Lo/FiatGroupChatActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatGroupChatActivity;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/FiatGroupChatActivity;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatGroupChatActivity;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatGroupChatActivity;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/FiatGroupChatActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatGroupChatActivity;->e:Ljava/lang/Long;

    check-cast p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2175
    const-string v3, "cached"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    .line 2176
    const-string v0, "method"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    .line 2177
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "remain"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2178
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/getInboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getInboxMsg;->c:I

    iput-object p2, p0, Lo/getInboxMsg;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getInboxMsg;->c:I

    iget-object v1, p0, Lo/getInboxMsg;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/getHomePageRegUserMsg;->e(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

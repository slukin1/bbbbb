.class public final synthetic Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;->d:Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;->d:Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->d(Landroid/content/Context;Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

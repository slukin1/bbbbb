.class public final synthetic Lo/throw4new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/zone/MarketZoneActivity;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/zone/MarketZoneActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throw4new;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/throw4new;->a:Lcom/plutus/market/activities/zone/MarketZoneActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/throw4new;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/throw4new;->a:Lcom/plutus/market/activities/zone/MarketZoneActivity;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/zone/MarketZoneActivity;->c(Landroid/content/Context;Lcom/plutus/market/activities/zone/MarketZoneActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/booleanfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/MarketAllCoinFragment;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/MarketAllCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/booleanfor;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/booleanfor;->a:Lcom/plutus/market/activities/MarketAllCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/booleanfor;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/booleanfor;->a:Lcom/plutus/market/activities/MarketAllCoinFragment;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/MarketAllCoinFragment;->d(Landroid/content/Context;Lcom/plutus/market/activities/MarketAllCoinFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

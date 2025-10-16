.class public final synthetic Lo/sO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sO;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/sO;->b:Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sO;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/sO;->b:Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;->c(Landroid/content/Context;Lcom/plutus/market/activities/spot/exchange/item/MarketsFavFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

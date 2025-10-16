.class public final synthetic Lo/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/PlutusTotalMarketFragment;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/PlutusTotalMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pA;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/pA;->b:Lcom/plutus/market/activities/PlutusTotalMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pA;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/pA;->b:Lcom/plutus/market/activities/PlutusTotalMarketFragment;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->a(Landroid/content/Context;Lcom/plutus/market/activities/PlutusTotalMarketFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method

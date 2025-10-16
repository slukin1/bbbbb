.class public final synthetic Lo/isInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/createUsingDelegate;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;Lo/createUsingDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInt;->e:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;

    iput-object p2, p0, Lo/isInt;->d:Lo/createUsingDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isInt;->e:Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;

    iget-object v1, p0, Lo/isInt;->d:Lo/createUsingDelegate;

    check-cast p1, Lo/findMapDeserializer;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;->a(Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderFragment;Lo/createUsingDelegate;Lo/findMapDeserializer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

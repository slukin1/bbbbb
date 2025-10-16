.class public final synthetic Lo/setToStrategyAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToStrategyAction;->e:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setToStrategyAction;->e:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->a(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;)Lo/setToTradeSpotAction;

    move-result-object v0

    return-object v0
.end method

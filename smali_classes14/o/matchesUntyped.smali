.class public final synthetic Lo/matchesUntyped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchesUntyped;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/matchesUntyped;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->b(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v0

    return-object v0
.end method

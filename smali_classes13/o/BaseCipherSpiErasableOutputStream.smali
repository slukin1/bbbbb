.class public final synthetic Lo/BaseCipherSpiErasableOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCipherSpiErasableOutputStream;->c:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseCipherSpiErasableOutputStream;->c:Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;

    invoke-static {v0}, Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;->a(Lcom/finance/eu/feature/placeorder/positionmode/UmEuBasePositionMode;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method

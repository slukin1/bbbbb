.class public final synthetic Lo/removeLast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeLast;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeLast;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;->c(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;)Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    move-result-object v0

    return-object v0
.end method

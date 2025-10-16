.class public final synthetic Lo/getContractSizeAsDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/dashboard/model/LitePositionDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dashboard/model/LitePositionDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContractSizeAsDouble;->e:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContractSizeAsDouble;->e:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    invoke-static {v0, p1}, Lo/setWalletHub;->d(Lcom/binance/earn/dashboard/model/LitePositionDetail;Landroid/view/View;)V

    return-void
.end method

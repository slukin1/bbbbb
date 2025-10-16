.class public final synthetic Lo/setMPCWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

.field public final synthetic e:Lo/Symbol;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dashboard/model/LitePositionDetail;Lo/Symbol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMPCWallet;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    iput-object p2, p0, Lo/setMPCWallet;->e:Lo/Symbol;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMPCWallet;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    iget-object v1, p0, Lo/setMPCWallet;->e:Lo/Symbol;

    invoke-static {v0, v1, p1}, Lo/Symbol;->c(Lcom/binance/earn/dashboard/model/LitePositionDetail;Lo/Symbol;Landroid/view/View;)V

    return-void
.end method

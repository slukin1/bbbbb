.class public final synthetic Lo/CmClosePositionFragmentopenDataChannel11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

.field private synthetic d:Lo/hasVoucher;


# direct methods
.method public synthetic constructor <init>(Lo/hasVoucher;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmClosePositionFragmentopenDataChannel11;->d:Lo/hasVoucher;

    iput-object p2, p0, Lo/CmClosePositionFragmentopenDataChannel11;->c:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmClosePositionFragmentopenDataChannel11;->d:Lo/hasVoucher;

    iget-object v1, p0, Lo/CmClosePositionFragmentopenDataChannel11;->c:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->b(Lo/hasVoucher;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Landroid/view/View;)V

    return-void
.end method

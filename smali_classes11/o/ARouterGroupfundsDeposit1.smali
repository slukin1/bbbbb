.class public final synthetic Lo/ARouterGroupfundsDeposit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatStoreData;

.field public final synthetic c:Lo/ARouterGroupfundsDeposit2;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupfundsDeposit2;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfundsDeposit1;->c:Lo/ARouterGroupfundsDeposit2;

    iput-object p2, p0, Lo/ARouterGroupfundsDeposit1;->a:Lcom/binance/c2c/pojo/FiatStoreData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit1;->c:Lo/ARouterGroupfundsDeposit2;

    iget-object v1, p0, Lo/ARouterGroupfundsDeposit1;->a:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupfundsDeposit2;->c(Lo/ARouterGroupfundsDeposit2;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V

    return-void
.end method

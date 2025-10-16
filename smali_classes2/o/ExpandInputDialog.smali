.class public final synthetic Lo/ExpandInputDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

.field public final synthetic d:Lcom/binance/c2c/pojo/FiatGlobalFiat;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpandInputDialog;->a:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iput-object p2, p0, Lo/ExpandInputDialog;->d:Lcom/binance/c2c/pojo/FiatGlobalFiat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExpandInputDialog;->a:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iget-object v1, p0, Lo/ExpandInputDialog;->d:Lcom/binance/c2c/pojo/FiatGlobalFiat;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;Landroid/view/View;)V

    return-void
.end method

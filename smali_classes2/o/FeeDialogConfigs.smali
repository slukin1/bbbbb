.class public final synthetic Lo/FeeDialogConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fff006600660066f$DropdropElements1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeeDialogConfigs;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeeDialogConfigs;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    check-cast p4, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->c(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Landroid/view/View;IILcom/binance/c2c/pojo/FiatGlobalFiat;)V

    return-void
.end method

.class public final synthetic Lo/InjectableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InjectableValues;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    iput-object p2, p0, Lo/InjectableValues;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InjectableValues;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    iget-object v1, p0, Lo/InjectableValues;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

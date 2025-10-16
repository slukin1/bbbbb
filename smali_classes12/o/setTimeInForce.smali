.class public final synthetic Lo/setTimeInForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTimeInForce;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTimeInForce;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->d(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

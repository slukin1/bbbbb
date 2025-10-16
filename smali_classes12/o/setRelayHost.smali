.class public final synthetic Lo/setRelayHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

.field public final synthetic b:Lo/setIsolatedMargin;

.field public final synthetic d:I

.field public final synthetic e:Lo/getGamma;


# direct methods
.method public synthetic constructor <init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRelayHost;->e:Lo/getGamma;

    iput-object p2, p0, Lo/setRelayHost;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iput-object p3, p0, Lo/setRelayHost;->b:Lo/setIsolatedMargin;

    iput p4, p0, Lo/setRelayHost;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setRelayHost;->e:Lo/getGamma;

    iget-object v1, p0, Lo/setRelayHost;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iget-object v2, p0, Lo/setRelayHost;->b:Lo/setIsolatedMargin;

    iget v3, p0, Lo/setRelayHost;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

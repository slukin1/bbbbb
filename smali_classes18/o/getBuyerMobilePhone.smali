.class public final synthetic Lo/getBuyerMobilePhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/k006B006B006Bkkk;


# direct methods
.method public synthetic constructor <init>(Lo/k006B006B006Bkkk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyerMobilePhone;->c:Lo/k006B006B006Bkkk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuyerMobilePhone;->c:Lo/k006B006B006Bkkk;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Lo/k006B006B006Bkkk;Landroid/view/View;)V

    return-void
.end method

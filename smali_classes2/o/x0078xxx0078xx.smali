.class public final synthetic Lo/x0078xxx0078xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;ZLjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x0078xxx0078xx;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iput-boolean p2, p0, Lo/x0078xxx0078xx;->a:Z

    iput-object p3, p0, Lo/x0078xxx0078xx;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/x0078xxx0078xx;->b:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iget-boolean v1, p0, Lo/x0078xxx0078xx;->a:Z

    iget-object v2, p0, Lo/x0078xxx0078xx;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;ZLjava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

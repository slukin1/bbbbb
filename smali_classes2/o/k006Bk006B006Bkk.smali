.class public final synthetic Lo/k006Bk006B006Bkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/BaseAppBottomSheetDialogFragment;

.field public final synthetic e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k006Bk006B006Bkk;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iput-object p2, p0, Lo/k006Bk006B006Bkk;->d:Lo/BaseAppBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/k006Bk006B006Bkk;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    iget-object v1, p0, Lo/k006Bk006B006Bkk;->d:Lo/BaseAppBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

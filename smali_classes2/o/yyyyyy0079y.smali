.class public final synthetic Lo/yyyyyy0079y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/BaseAppBottomSheetDialogFragment;

.field public final synthetic e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lo/BaseAppBottomSheetDialogFragment;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yyyyyy0079y;->a:Lo/BaseAppBottomSheetDialogFragment;

    iput-object p2, p0, Lo/yyyyyy0079y;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/yyyyyy0079y;->a:Lo/BaseAppBottomSheetDialogFragment;

    iget-object v1, p0, Lo/yyyyyy0079y;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a(Lo/BaseAppBottomSheetDialogFragment;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V

    return-void
.end method

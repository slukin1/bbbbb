.class public final synthetic Lo/y0079yy0079y00790079;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/BaseAppBottomSheetDialogFragment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y0079yy0079y00790079;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lo/y0079yy0079y00790079;->b:Lo/BaseAppBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/y0079yy0079y00790079;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/y0079yy0079y00790079;->b:Lo/BaseAppBottomSheetDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setAdvertiserInfo$1$1$1;->c(Landroid/widget/TextView;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

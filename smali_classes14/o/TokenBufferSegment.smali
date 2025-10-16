.class public final synthetic Lo/TokenBufferSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

.field private synthetic b:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenBufferSegment;->b:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lo/TokenBufferSegment;->a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TokenBufferSegment;->b:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v1, p0, Lo/TokenBufferSegment;->a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->d(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/NestmclearAddressTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NestmclearAddressStatus;

.field private synthetic e:Lo/getFragmentTradeParentV2Binding;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearAddressStatus;Lo/getFragmentTradeParentV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearAddressTips;->c:Lo/NestmclearAddressStatus;

    iput-object p2, p0, Lo/NestmclearAddressTips;->e:Lo/getFragmentTradeParentV2Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearAddressTips;->c:Lo/NestmclearAddressStatus;

    iget-object v1, p0, Lo/NestmclearAddressTips;->e:Lo/getFragmentTradeParentV2Binding;

    check-cast p1, Landroid/view/View;

    .line 2114
    iget-object p1, v0, Lo/NestmclearAddressStatus;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/HttpStatus;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 2115
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

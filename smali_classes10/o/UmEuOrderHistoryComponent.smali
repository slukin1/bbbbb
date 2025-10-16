.class public final synthetic Lo/UmEuOrderHistoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic e:Lo/UmEuSwapViewModelresetGetQuotePo1;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuOrderHistoryComponent;->e:Lo/UmEuSwapViewModelresetGetQuotePo1;

    iput-object p2, p0, Lo/UmEuOrderHistoryComponent;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuOrderHistoryComponent;->e:Lo/UmEuSwapViewModelresetGetQuotePo1;

    iget-object v1, p0, Lo/UmEuOrderHistoryComponent;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/UmEuSwapViewModelresetGetQuotePo1;->e(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class final Lo/setDelistedTime$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDelistedTime$DemoFundsParentComponent;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTimeoutTip;Lo/getTimeoutTip;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getOrderTypes;

.field final synthetic b:Lo/getTimeoutTip;


# direct methods
.method constructor <init>(Lo/getOrderTypes;Lo/getTimeoutTip;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDelistedTime$DemoFundsParentComponent$3;->a:Lo/getOrderTypes;

    iput-object p2, p0, Lo/setDelistedTime$DemoFundsParentComponent$3;->b:Lo/getTimeoutTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lo/setDelistedTime$DemoFundsParentComponent$3;->a:Lo/getOrderTypes;

    .line 1053
    iget-object p1, p1, Lo/getOrderTypes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/setDelistedTime$DemoFundsParentComponent$3;->a:Lo/getOrderTypes;

    .line 2053
    iget-object v0, v0, Lo/getOrderTypes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/setDelistedTime$DemoFundsParentComponent$3;->b:Lo/getTimeoutTip;

    .line 3067
    iget-object v1, v1, Lo/getTimeoutTip;->a:Lo/setCdnPubDomain;

    .line 30
    invoke-virtual {v1}, Lo/setCdnPubDomain;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lo/setDelistedTime$DemoFundsParentComponent$3;->c(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

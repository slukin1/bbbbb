.class final Lo/setDelistedTime$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDelistedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getTimeoutTip;",
        ">;",
        "Lo/getTimeoutTip;",
        "Lo/getTimeoutTip;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Lo/getOrderTypes;


# direct methods
.method constructor <init>(Lo/getOrderTypes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDelistedTime$DemoFundsParentComponent;->b:Lo/getOrderTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTimeoutTip;Lo/getTimeoutTip;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTimeoutTip;",
            ">;",
            "Lo/getTimeoutTip;",
            "Lo/getTimeoutTip;",
            "I)V"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lo/setDelistedTime$DemoFundsParentComponent;->b:Lo/getOrderTypes;

    .line 1053
    iget-object p1, p1, Lo/getOrderTypes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lo/setDelistedTime$DemoFundsParentComponent;->b:Lo/getOrderTypes;

    iget-object p1, p1, Lo/getOrderTypes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/setDelistedTime$DemoFundsParentComponent$3;

    iget-object p4, p0, Lo/setDelistedTime$DemoFundsParentComponent;->b:Lo/getOrderTypes;

    invoke-direct {p3, p4, p2}, Lo/setDelistedTime$DemoFundsParentComponent$3;-><init>(Lo/getOrderTypes;Lo/getTimeoutTip;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getTimeoutTip;

    check-cast p3, Lo/getTimeoutTip;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setDelistedTime$DemoFundsParentComponent;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTimeoutTip;Lo/getTimeoutTip;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

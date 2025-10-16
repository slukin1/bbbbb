.class public final synthetic Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, v1, p1, p2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

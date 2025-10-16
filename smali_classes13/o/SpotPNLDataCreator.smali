.class public final synthetic Lo/SpotPNLDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private synthetic b:Landroid/view/Window;

.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotPNLDataCreator;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iput p2, p0, Lo/SpotPNLDataCreator;->d:I

    iput-object p3, p0, Lo/SpotPNLDataCreator;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iput-object p4, p0, Lo/SpotPNLDataCreator;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotPNLDataCreator;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iget v1, p0, Lo/SpotPNLDataCreator;->d:I

    iget-object v2, p0, Lo/SpotPNLDataCreator;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iget-object v3, p0, Lo/SpotPNLDataCreator;->b:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Landroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

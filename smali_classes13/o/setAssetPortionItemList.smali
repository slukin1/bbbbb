.class public final synthetic Lo/setAssetPortionItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private synthetic d:I

.field private synthetic e:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetPortionItemList;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setAssetPortionItemList;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iput p3, p0, Lo/setAssetPortionItemList;->d:I

    iput-object p4, p0, Lo/setAssetPortionItemList;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setAssetPortionItemList;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setAssetPortionItemList;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iget v2, p0, Lo/setAssetPortionItemList;->d:I

    iget-object v3, p0, Lo/setAssetPortionItemList;->e:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILandroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

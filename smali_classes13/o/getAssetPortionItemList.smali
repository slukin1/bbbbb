.class public final synthetic Lo/getAssetPortionItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/Window;

.field private synthetic d:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private synthetic e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetPortionItemList;->e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getAssetPortionItemList;->d:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iput p3, p0, Lo/getAssetPortionItemList;->a:I

    iput-object p4, p0, Lo/getAssetPortionItemList;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAssetPortionItemList;->e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getAssetPortionItemList;->d:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iget v2, p0, Lo/getAssetPortionItemList;->a:I

    iget-object v3, p0, Lo/getAssetPortionItemList;->b:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->e(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILandroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

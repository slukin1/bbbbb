.class public final synthetic Lo/AssetInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private synthetic c:I

.field private synthetic e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetInfoCreator;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iput p2, p0, Lo/AssetInfoCreator;->c:I

    iput-object p3, p0, Lo/AssetInfoCreator;->e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetInfoCreator;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    iget v1, p0, Lo/AssetInfoCreator;->c:I

    iget-object v2, p0, Lo/AssetInfoCreator;->e:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->b(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

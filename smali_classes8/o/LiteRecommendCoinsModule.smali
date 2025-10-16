.class public final synthetic Lo/LiteRecommendCoinsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

.field private synthetic d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

.field private synthetic e:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteRecommendCoinsModule;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    iput p2, p0, Lo/LiteRecommendCoinsModule;->b:I

    iput-object p3, p0, Lo/LiteRecommendCoinsModule;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    iput-object p4, p0, Lo/LiteRecommendCoinsModule;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteRecommendCoinsModule;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    iget v1, p0, Lo/LiteRecommendCoinsModule;->b:I

    iget-object v2, p0, Lo/LiteRecommendCoinsModule;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    iget-object v3, p0, Lo/LiteRecommendCoinsModule;->e:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->a(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;Landroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

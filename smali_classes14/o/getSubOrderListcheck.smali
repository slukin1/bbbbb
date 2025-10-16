.class public final synthetic Lo/getSubOrderListcheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/DisclaimerQuestionView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubOrderListcheck;->a:Lcom/finance/spot/framework/widget/DisclaimerQuestionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubOrderListcheck;->a:Lcom/finance/spot/framework/widget/DisclaimerQuestionView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/DisclaimerQuestionView;->b(Lcom/finance/spot/framework/widget/DisclaimerQuestionView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

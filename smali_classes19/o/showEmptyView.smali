.class public final synthetic Lo/showEmptyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showEmptyView;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/showEmptyView;->d:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/showEmptyView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/showEmptyView;->d:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    check-cast p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->b(Landroid/widget/TextView;Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

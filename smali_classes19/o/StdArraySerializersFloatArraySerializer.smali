.class public final synthetic Lo/StdArraySerializersFloatArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdArraySerializersFloatArraySerializer;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdArraySerializersFloatArraySerializer;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;Ljava/util/List;)V

    return-void
.end method

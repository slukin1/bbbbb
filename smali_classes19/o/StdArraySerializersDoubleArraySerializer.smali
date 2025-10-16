.class public final synthetic Lo/StdArraySerializersDoubleArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdArraySerializersDoubleArraySerializer;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdArraySerializersDoubleArraySerializer;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

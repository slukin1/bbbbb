.class public final synthetic Lo/StdArraySerializersShortArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdArraySerializersShortArraySerializer;->b:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdArraySerializersShortArraySerializer;->b:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->d(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

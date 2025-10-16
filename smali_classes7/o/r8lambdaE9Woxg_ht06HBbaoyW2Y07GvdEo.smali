.class public final synthetic Lo/r8lambdaE9Woxg_ht06HBbaoyW2Y07GvdEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {p1}, Lcom/binance/content/view/NestedParentRecyclerView;->b(Lcom/binance/content/view/NestedChildRecyclerView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/r8lambda9auQfnsrOnha0xWiu24NBScmHVw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/view/NestedParentRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda9auQfnsrOnha0xWiu24NBScmHVw;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambda9auQfnsrOnha0xWiu24NBScmHVw;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast p2, Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/binance/content/view/NestedParentRecyclerView;->c(Lcom/binance/content/view/NestedParentRecyclerView;Lo/ContentComposeBottomSheetsetupView11111131;Lcom/binance/content/view/NestedChildRecyclerView;)Lcom/binance/content/view/NestedChildRecyclerView;

    move-result-object p1

    return-object p1
.end method

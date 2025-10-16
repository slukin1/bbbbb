.class public final Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExcludePages;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getExcludePages;


# direct methods
.method public constructor <init>(Lo/getExcludePages;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$6;->this$0:Lo/getExcludePages;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$6;->this$0:Lo/getExcludePages;

    invoke-static {v0, p1}, Lo/getExcludePages;->e(Lo/getExcludePages;Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$6;->this$0:Lo/getExcludePages;

    invoke-static {p1}, Lo/getExcludePages;->e(Lo/getExcludePages;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/viewmodel/EarnHomeSearchViewModel$loadData$6;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

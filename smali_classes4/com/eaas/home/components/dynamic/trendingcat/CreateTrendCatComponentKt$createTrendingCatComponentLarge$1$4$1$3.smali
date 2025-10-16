.class public final synthetic Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentLarge$1$4$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/OcbsRecommendCardByCountry;

    const-string v4, "e"

    const-string v5, "e(II)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentLarge$1$4$1$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/OcbsRecommendCardByCountry;

    invoke-virtual {v0, p1, p2}, Lo/OcbsRecommendCardByCountry;->e(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentLarge$1$4$1$3;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

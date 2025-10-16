.class public final synthetic Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSignal$DropdropElements2;->e(Lo/yy0079y007900790079;ILo/setTabRippleColor;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;",
        "Lo/wwwvvww;",
        "Lo/setLocationAccuracy;",
        "Lkotlin/Unit;",
        ">;"
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

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/getSignal$DropdropElements2;

    const-string v4, "handleMultiSelection"

    const-string v5, "handleMultiSelection(Ljava/util/HashSet;Lcom/plutus/market/pojo/SpotMarketFilterLevel2UIInfo;Lcom/plutus/market/databinding/MarketItemMarketFilterBinding;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Lo/wwwvvww;Lo/setLocationAccuracy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lo/wwwvvww;",
            "Lo/setLocationAccuracy;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getSignal$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Lo/getSignal$DropdropElements2;->d(Lo/getSignal$DropdropElements2;Ljava/util/HashSet;Lo/wwwvvww;Lo/setLocationAccuracy;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Lo/wwwvvww;

    check-cast p3, Lo/setLocationAccuracy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$1$1$1;->a(Ljava/util/HashSet;Lo/wwwvvww;Lo/setLocationAccuracy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

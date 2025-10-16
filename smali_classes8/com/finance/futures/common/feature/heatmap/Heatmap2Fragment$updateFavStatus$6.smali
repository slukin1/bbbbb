.class final synthetic Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$updateFavStatus$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;

    const-string v4, "onExecuteFailed"

    const-string v5, "onExecuteFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$updateFavStatus$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 456
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$updateFavStatus$6;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

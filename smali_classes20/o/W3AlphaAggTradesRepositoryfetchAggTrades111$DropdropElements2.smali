.class public final Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final revealInfo:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;

    invoke-direct {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;-><init>()V

    sput-object v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;-><init>(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$1;)V

    iput-object v0, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;->revealInfo:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p2, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    check-cast p3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;->evaluate(FLo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final evaluate(FLo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
    .locals 4

    .line 216
    iget-object v0, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;->revealInfo:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    iget v1, p2, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    iget v2, p3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerX:F

    .line 217
    invoke-static {v1, v2, p1}, Lo/W3AlphaTradeHeaderViewModelupdateTradeType1;->lerp(FFF)F

    move-result v1

    iget v2, p2, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    iget v3, p3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->centerY:F

    .line 218
    invoke-static {v2, v3, p1}, Lo/W3AlphaTradeHeaderViewModelupdateTradeType1;->lerp(FFF)F

    move-result v2

    iget p2, p2, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    iget p3, p3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    .line 219
    invoke-static {p2, p3, p1}, Lo/W3AlphaTradeHeaderViewModelupdateTradeType1;->lerp(FFF)F

    move-result p1

    .line 216
    invoke-virtual {v0, v1, v2, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->set(FFF)V

    .line 220
    iget-object p1, p0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements2;->revealInfo:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    return-object p1
.end method

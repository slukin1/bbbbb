.class public final Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 230
    new-instance v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 234
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)Ljava/lang/Integer;
    .locals 0

    .line 240
    invoke-interface {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-virtual {p0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;->get(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements4;->set(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;Ljava/lang/Integer;)V

    return-void
.end method

.method public final set(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;Ljava/lang/Integer;)V
    .locals 0

    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->setCircularRevealScrimColor(I)V

    return-void
.end method

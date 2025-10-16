.class public final Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;",
        "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;",
            "Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;->CIRCULAR_REVEAL:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-virtual {p0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;->get(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
    .locals 0

    .line 191
    invoke-interface {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    check-cast p2, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements1;->set(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method

.method public final set(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 0

    .line 196
    invoke-interface {p1, p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method

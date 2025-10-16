.class public Lo/MarginTradeFragmentprewarm2;
.super Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;-><init>()V

    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lo/MarginTradeFragmentprewarm2;->c:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 99
    iget v0, p0, Lo/MarginTradeFragmentprewarm2;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentprewarm2;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 108
    invoke-super {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentprewarm2;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 104
    iget-object v0, p0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MarginTradeFragmentprewarm2;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lo/MarginTradeFragmentprewarm2;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

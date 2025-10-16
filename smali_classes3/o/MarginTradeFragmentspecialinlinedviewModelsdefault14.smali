.class public Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;
.super Lo/MarginTradeFragmentprewarm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginTradeFragmentprewarm2<",
        "TT1;TT2;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u000e8\u0015@\u0014X\u0094\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R0\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;",
        "",
        "T1",
        "T2",
        "T3",
        "Lo/MarginTradeFragmentprewarm2;",
        "<init>",
        "()V",
        "",
        "g",
        "b",
        "p0",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "c",
        "I",
        "a",
        "()I",
        "Lkotlin/Function3;",
        "e",
        "Lkotlin/jvm/functions/Function3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:I

.field public e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    const/4 v0, 0x3

    .line 119
    iput v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->c:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 119
    iget v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->c:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 132
    invoke-super {p0}, Lo/MarginTradeFragmentprewarm2;->b()V

    const/4 v0, 0x0

    .line 1121
    iput-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT3;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 2121
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->e:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 126
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 127
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->f()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 124
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

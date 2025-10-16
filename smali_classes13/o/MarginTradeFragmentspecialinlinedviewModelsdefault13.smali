.class public Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;
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
        "T4:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
        "TT1;TT2;TT3;>;"
    }
.end annotation


# instance fields
.field public c:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;-><init>()V

    const/4 v0, 0x4

    .line 142
    iput v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->h:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 142
    iget v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->h:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 156
    invoke-super {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->b()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT4;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 147
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->c:Lo/Web3DeeplinkInterceptor;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 149
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 150
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->f()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 151
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

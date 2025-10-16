.class public Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;
.super Lo/MarginTradeFragmentinitView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;,
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements3;,
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements4$WhenMappings;
    }
.end annotation


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/MarginTradeFragmentinitView2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 31
    invoke-super {p0}, Lo/MarginTradeFragmentinitView2;->b()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->d()Lcom/binance/util/multidata/chambering/TriggerType;

    move-result-object v0

    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements3;

    invoke-direct {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault17;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;

    invoke-direct {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault17;

    .line 27
    :goto_0
    invoke-interface {v0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault17;->e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V

    return-void
.end method

.method public h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

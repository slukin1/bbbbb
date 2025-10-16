.class public final Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFragmentinitView1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;",
        "",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "p3",
        "",
        "c",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field final synthetic b:Lo/MarginTradeFragmentinitView1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentinitView1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginTradeFragmentinitView1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeFragmentinitView1<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;->b:Lo/MarginTradeFragmentinitView1;

    .line 126
    invoke-direct {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;TT;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;->b:Lo/MarginTradeFragmentinitView1;

    invoke-static {v0}, Lo/MarginTradeFragmentinitView1;->b(Lo/MarginTradeFragmentinitView1;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object p3, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    invoke-static {p1, p2}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V

    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;->b:Lo/MarginTradeFragmentinitView1;

    invoke-static {v0}, Lo/MarginTradeFragmentinitView1;->c(Lo/MarginTradeFragmentinitView1;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

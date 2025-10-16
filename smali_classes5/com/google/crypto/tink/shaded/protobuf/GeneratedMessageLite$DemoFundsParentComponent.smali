.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent<",
        "TMessageType;TBuilderType;>;>",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 1087
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2453
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->p()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-void

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 17534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public synthetic b()Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
    .locals 2

    .line 8534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7489
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    .line 7490
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public synthetic b(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/getOnQuickInputClick$DropdropElements2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->c(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->h()V

    .line 572
    :try_start_0
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 19060
    iget-object v2, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    if-eqz v2, :cond_0

    .line 19061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    goto :goto_0

    .line 19063
    :cond_0
    new-instance v2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    invoke-direct {v2, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;)V

    move-object p1, v2

    .line 572
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 578
    :cond_1
    throw p1
.end method

.method public synthetic c()Lo/getOnQuickInputClick;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10489
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    .line 10490
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 20534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->h()V

    .line 524
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 21529
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v1

    .line 22105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v1

    .line 21529
    invoke-interface {v1, v0, p1}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic e(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->c(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e()Lo/getOnQuickInputClick;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 9534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 489
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6087
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q()V

    .line 501
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected final h()V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 12087
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14453
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->p()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 13468
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 15529
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v2

    .line 16105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v2

    .line 15529
    invoke-interface {v2, v0, v1}, Lo/setOnQuickInputClick;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13469
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    :goto_0
    return-void
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 3496
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4087
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q()V

    .line 3501
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    goto :goto_0

    .line 3497
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 507
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5391
    :cond_1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lo/getOnQuickInputClick;)V

    .line 508
    throw v1
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->e:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

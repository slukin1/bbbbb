.class public abstract Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnQuickInputClick$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getOnQuickInputClick$DropdropElements2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/getOnQuickInputClick$DropdropElements2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
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
.end method

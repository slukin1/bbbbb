.class public final Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;
.super Lo/MarginTradeFooterKtMarginTradeFooter31;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFooterKtMarginTradeFooter31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;",
        "Lo/MarginTradeFooterKtMarginTradeFooter31;",
        "",
        "p0",
        "Lcom/binance/util/model/SpecificErrorCode;",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/binance/util/model/SpecificErrorCode;)V",
        "",
        "i",
        "()Z",
        "j",
        "b",
        "Lcom/binance/util/model/SpecificErrorCode;",
        "a"
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
.field public final b:Lcom/binance/util/model/SpecificErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/binance/util/model/SpecificErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;->b:Lcom/binance/util/model/SpecificErrorCode;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 54
    sget-object v0, Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;

    invoke-virtual {v0}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 55
    sget-object v0, Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$EternalAccessControlled;

    invoke-virtual {v0}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

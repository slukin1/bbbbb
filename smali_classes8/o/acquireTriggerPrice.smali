.class public final Lo/acquireTriggerPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ!\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/acquireTriggerPrice;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/finance/arch/context/BusinessContext;ILjava/lang/String;)V",
        "(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)Z",
        "Z",
        "c",
        "()Z",
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


# static fields
.field public static final INSTANCE:Lo/acquireTriggerPrice;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/acquireTriggerPrice;

    invoke-direct {v0}, Lo/acquireTriggerPrice;-><init>()V

    sput-object v0, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p0}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 21
    sget-boolean v0, Lo/acquireTriggerPrice;->b:Z

    return v0
.end method

.method public static e(Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    const-string v0, "MARKET_TOTAL"

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "MARKET_AMOUNT"

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lo/isTP;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/finance/arch/context/BusinessContext;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/isTP;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lo/acquireTriggerPrice;->b:Z

    return-void
.end method

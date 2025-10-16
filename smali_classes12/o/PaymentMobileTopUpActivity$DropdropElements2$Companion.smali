.class public final Lo/PaymentMobileTopUpActivity$DropdropElements2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMobileTopUpActivity$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PaymentMobileTopUpActivity$DropdropElements2$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;",
        "p0",
        "Lo/PaymentMobileTopUpActivity$DropdropElements2;",
        "a",
        "(Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;)Lo/PaymentMobileTopUpActivity$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PaymentMobileTopUpActivity$DropdropElements2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;)Lo/PaymentMobileTopUpActivity$DropdropElements2;
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getSlotName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data;->getWidget()Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/DynamicLayoutConfigManager$PageSlots$Response$Data$Widget;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lo/PaymentMobileTopUpActivity$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/PaymentMobileTopUpActivity$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

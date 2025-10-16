.class public final Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;",
        "c",
        "(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;-><init>()V

    return-void
.end method

.method private static final b(ILjava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 38
    const-string v0, "bundle_data"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string p0, "order_can_appeal"

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string p0, "bundle_trade_side"

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;->b(ILjava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c$default(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;->c(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;
    .locals 2

    .line 37
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/showTitle;

    invoke-direct {v1, p1, p3, p2}, Lo/showTitle;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    check-cast v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    return-object v0
.end method

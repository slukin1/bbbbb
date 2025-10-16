.class public final Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "C2C_TAKER_LEVEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const-string p2, "C2C_T_PLUS_ONE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance p1, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;

    invoke-direct {p1}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

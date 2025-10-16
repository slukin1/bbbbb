.class public final Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;",
        "USER_NICKNAME_KEY",
        "Ljava/lang/String;",
        "DAYS_ALLOW_UPDATE_NICKNAME_KEY"
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 74
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;
    .locals 2

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "USER_NICKNAME_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 78
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 79
    const-string p2, "DAYS_ALLOW_UPDATE_NICKNAME_KEY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_0
    new-instance p1, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-direct {p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.class public final Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "e",
        "(Landroid/content/Context;)I",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "d",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;)I
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 222
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 223
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 226
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;->d(Ljava/lang/Integer;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public static final synthetic e(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;Landroid/content/Context;)I
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 215
    invoke-static {p1}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 215
    invoke-static {}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

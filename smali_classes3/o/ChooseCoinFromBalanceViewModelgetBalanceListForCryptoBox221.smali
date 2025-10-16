.class public final Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;,
        Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "p2",
        "a",
        "(III)I",
        "",
        "e",
        "(I)Z",
        "",
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;",
        "Ljava/util/List;",
        "c",
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;",
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;",
        "()I",
        "b",
        "d",
        "Landroid/view/View;",
        "Z",
        "i",
        "Companion",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;

.field private static e:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->Companion:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a:Ljava/util/List;

    return-void
.end method

.method private final a(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    .line 165
    :cond_1
    iget-object p1, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    .line 166
    const-string p1, "SizeDeterminer"

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    sget-object p1, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->Companion:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;

    iget-object p2, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;->e(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$Companion;Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 23
    sget-object v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    sput-object p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static e(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 112
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 113
    iget-object v2, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    iget-object v3, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a(III)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 120
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 121
    iget-object v2, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    iget-object v3, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a(III)I

    move-result v0

    return v0
.end method

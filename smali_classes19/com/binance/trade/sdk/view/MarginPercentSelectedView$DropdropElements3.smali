.class public final Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/view/MarginPercentSelectedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;",
        "",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "p0",
        "Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V",
        "b",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "e",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
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
.field private final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p3, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->getPercentValue1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p2}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$Percent;->getPercentValue2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

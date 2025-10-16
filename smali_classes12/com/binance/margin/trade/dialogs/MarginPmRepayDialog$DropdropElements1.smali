.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;",
        "",
        "",
        "p0",
        "Lcom/binance/util/bean/AmountString;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V",
        "b",
        "Z",
        "d",
        "()Z",
        "e",
        "Lcom/binance/util/bean/AmountString;",
        "()Lcom/binance/util/bean/AmountString;",
        "c",
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
.field private final a:Lcom/binance/util/bean/AmountString;

.field private final b:Z

.field private final c:Lcom/binance/util/bean/AmountString;

.field private final d:Lcom/binance/util/bean/AmountString;

.field private final e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public constructor <init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-boolean p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->b:Z

    .line 388
    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->e:Lcom/binance/util/bean/AmountString;

    .line 389
    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->c:Lcom/binance/util/bean/AmountString;

    .line 390
    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->a:Lcom/binance/util/bean/AmountString;

    .line 391
    iput-object p5, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->d:Lcom/binance/util/bean/AmountString;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 386
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->a:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final b()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->d:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final c()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->c:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->b:Z

    return v0
.end method

.method public final e()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->e:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

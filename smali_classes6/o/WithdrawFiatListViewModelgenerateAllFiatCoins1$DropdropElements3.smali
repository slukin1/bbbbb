.class public final Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "c",
        "Ljava/lang/Double;",
        "d",
        "()Ljava/lang/Double;",
        "a",
        "(Ljava/lang/Double;)V",
        "e"
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
.field private c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->c:Ljava/lang/Double;

    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->d:Ljava/lang/Double;

    return-void
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 257
    iget-object v0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->c:Ljava/lang/Double;

    iget-object v1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->d:Ljava/lang/Double;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeData(v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

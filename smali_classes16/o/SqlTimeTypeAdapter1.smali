.class public final Lo/SqlTimeTypeAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/SqlTimeTypeAdapter1;",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p0",
        "",
        "p1",
        "Lo/LazyStringList;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/LazyStringList;)V",
        "d",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "()Lcom/mpc/wallet/repository/data/WalletItem;",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lo/LazyStringList;",
        "c",
        "()Lo/LazyStringList;"
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
.field private final b:Lo/LazyStringList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyModel"
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/repository/data/WalletItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletItem"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/LazyStringList;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/SqlTimeTypeAdapter1;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 47
    iput-object p2, p0, Lo/SqlTimeTypeAdapter1;->e:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/SqlTimeTypeAdapter1;->b:Lo/LazyStringList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/SqlTimeTypeAdapter1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/LazyStringList;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/SqlTimeTypeAdapter1;->b:Lo/LazyStringList;

    return-object v0
.end method

.method public final d()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/SqlTimeTypeAdapter1;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    return-object v0
.end method

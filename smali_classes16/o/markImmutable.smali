.class public final Lo/markImmutable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u0011\u0010\u0015R\"\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\r\u0010\u0019R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001b\"\u0004\u0008\r\u0010\u001c"
    }
    d2 = {
        "Lo/markImmutable;",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p0",
        "",
        "Lo/FieldSet;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;)V",
        "c",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "d",
        "()Lcom/mpc/wallet/repository/data/WalletItem;",
        "b",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Z",
        "e",
        "()Z",
        "(Z)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failureReason"
    .end annotation
.end field

.field public final c:Lcom/mpc/wallet/repository/data/WalletItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletItem"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localExist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/util/List<",
            "Lo/FieldSet;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 74
    iput-object p2, p0, Lo/markImmutable;->a:Ljava/util/List;

    .line 77
    iput-boolean p3, p0, Lo/markImmutable;->d:Z

    .line 80
    iput-object p4, p0, Lo/markImmutable;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/markImmutable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FieldSet;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lo/markImmutable;->a:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FieldSet;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/markImmutable;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/markImmutable;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lo/markImmutable;->d:Z

    return-void
.end method

.method public final d()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/markImmutable;->d:Z

    return v0
.end method

.class public abstract Lo/WalletSelectDialogreceiver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletSelectDialogsetUpViews161;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletSelectDialogreceiver1$DropdropElements2;,
        Lo/WalletSelectDialogreceiver1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletSelectDialogsetUpViews161<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u0018\u0019"
    }
    d2 = {
        "Lo/WalletSelectDialogreceiver1;",
        "Lo/WalletSelectDialogsetUpViews161;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "",
        "Ljava/lang/reflect/Type;",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/util/List;)V",
        "",
        "",
        "e",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/reflect/Method;",
        "d",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;",
        "DropdropElements4",
        "DropdropElements2",
        "Lo/WalletSelectDialogreceiver1$DropdropElements2;",
        "Lo/WalletSelectDialogreceiver1$DropdropElements4;"
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
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/WalletSelectDialogreceiver1;->b:Ljava/lang/reflect/Method;

    .line 14
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1;->c:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo/WalletSelectDialogreceiver1;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/WalletSelectDialogreceiver1;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/WalletSelectDialogreceiver1;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 2

    .line 2034
    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1019
    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callable expects "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3034
    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arguments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/WalletSelectDialogreceiver1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/WalletSelectDialogreceiver1;->b:Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lo/getTempAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFailOnQuoteExpiry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTempAccount$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setFailOnQuoteExpiry<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0012B/\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getTempAccount;",
        "T",
        "Lo/setFailOnQuoteExpiry;",
        "Lo/getQuoteBean;",
        "p0",
        "",
        "Lo/getResultParams;",
        "p1",
        "<init>",
        "(Lo/getQuoteBean;[Lo/getResultParams;)V",
        "",
        "d",
        "(ILjava/lang/Object;)I",
        "a",
        "[Lo/getResultParams;",
        "b",
        "e",
        "Lo/getQuoteBean;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getTempAccount$DropdropElements1;


# instance fields
.field private final a:[Lo/getResultParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getResultParams<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final e:Lo/getQuoteBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQuoteBean<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTempAccount$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTempAccount$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTempAccount;->DropdropElements1:Lo/getTempAccount$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Lo/getQuoteBean;[Lo/getResultParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQuoteBean<",
            "TT;>;[",
            "Lo/getResultParams<",
            "TT;*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTempAccount;->e:Lo/getQuoteBean;

    iput-object p2, p0, Lo/getTempAccount;->a:[Lo/getResultParams;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getQuoteBean;[Lo/getResultParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/getTempAccount;-><init>(Lo/getQuoteBean;[Lo/getResultParams;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/getTempAccount;->e:Lo/getQuoteBean;

    invoke-interface {v0, p1, p2}, Lo/getQuoteBean;->d(ILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lo/getTempAccount;->a:[Lo/getResultParams;

    .line 46
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    .line 47
    aget-object v3, p2, v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v2, :cond_2

    return v1

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The delegates\'("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getTempAccount;->a:[Lo/getResultParams;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") you registered do not contain this "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

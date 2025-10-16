.class public abstract Lo/getSessionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSessionSource$DropdropElements2;,
        Lo/getSessionSource$DropdropElements4;,
        Lo/getSessionSource$DropdropElements1;,
        Lo/getSessionSource$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB5\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u0082\u0001\u0004\u001b\u001c\u001d\u001e"
    }
    d2 = {
        "Lo/getSessionSource;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(ILjava/lang/String;IIZ)V",
        "e",
        "I",
        "()I",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "a",
        "d",
        "Z",
        "()Z",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements1",
        "Lo/getSessionSource$DropdropElements2;",
        "Lo/getSessionSource$DropdropElements4;",
        "Lo/getSessionSource$DropdropElements1;",
        "Lo/getSessionSource$DemoFundsParentComponent;"
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
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/getSessionSource;->e:I

    .line 10
    iput-object p2, p0, Lo/getSessionSource;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lo/getSessionSource;->c:I

    .line 12
    iput p4, p0, Lo/getSessionSource;->d:I

    .line 13
    iput-boolean p5, p0, Lo/getSessionSource;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f15338b

    const v4, 0x7f15338b

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lo/getSessionSource;-><init>(ILjava/lang/String;IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/getSessionSource;-><init>(ILjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lo/getSessionSource;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getSessionSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lo/getSessionSource;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/getSessionSource;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lo/getSessionSource;->e:I

    return v0
.end method

.class public final Lo/setStart2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStart2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/setStart2$DropdropElements4;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "d",
        "b",
        "c"
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
.field private a:I

.field private b:I

.field private d:I

.field private e:I


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
    invoke-direct/range {v0 .. v6}, Lo/setStart2$DropdropElements4;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput p1, p0, Lo/setStart2$DropdropElements4;->a:I

    .line 401
    iput p2, p0, Lo/setStart2$DropdropElements4;->b:I

    .line 402
    iput p3, p0, Lo/setStart2$DropdropElements4;->d:I

    .line 403
    iput p4, p0, Lo/setStart2$DropdropElements4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 399
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setStart2$DropdropElements4;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 400
    iget v0, p0, Lo/setStart2$DropdropElements4;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 402
    iget v0, p0, Lo/setStart2$DropdropElements4;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 401
    iput p1, p0, Lo/setStart2$DropdropElements4;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 401
    iget v0, p0, Lo/setStart2$DropdropElements4;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 402
    iput p1, p0, Lo/setStart2$DropdropElements4;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 403
    iput p1, p0, Lo/setStart2$DropdropElements4;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 403
    iget v0, p0, Lo/setStart2$DropdropElements4;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 400
    iput p1, p0, Lo/setStart2$DropdropElements4;->a:I

    return-void
.end method

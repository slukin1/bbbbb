.class public abstract Lo/MarginPositionSortingHelpersortPosition2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u001c\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/MarginPositionSortingHelpersortPosition2;",
        "Lo/setRepeatMode;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "b",
        "()Z",
        "a",
        "I",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "Ljava/util/List;"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    iput-object p2, p0, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    .line 33
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/MarginPositionSortingHelpersortPosition2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 42
    instance-of v0, p1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    iget-object v1, p1, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    iget p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    return-object v0
.end method

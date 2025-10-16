.class public final Lo/findOnePartiallyOrCompletelyInvisibleChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(ZIILjava/lang/String;JZLjava/lang/String;)V",
        "b",
        "Z",
        "a",
        "j",
        "I",
        "d",
        "c",
        "Ljava/lang/String;",
        "J",
        "e",
        "f"
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
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->b:Z

    .line 11
    iput p2, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->j:I

    .line 12
    iput p3, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->d:I

    .line 13
    iput-object p4, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->c:Ljava/lang/String;

    .line 14
    iput-wide p5, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->a:J

    .line 15
    iput-boolean p7, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->e:Z

    .line 16
    iput-object p8, p0, Lo/findOnePartiallyOrCompletelyInvisibleChild;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    .line 13
    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 16
    const-string v7, "manual"

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move p2, v0

    move p3, v2

    move p4, v3

    move-object p5, v4

    move-wide p6, v5

    move/from16 p8, v1

    move-object/from16 p9, v7

    .line 9
    invoke-direct/range {p1 .. p9}, Lo/findOnePartiallyOrCompletelyInvisibleChild;-><init>(ZIILjava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

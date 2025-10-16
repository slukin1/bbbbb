.class public final Lo/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0014\u0010\u0017R\"\u0010\u0012\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0012\u0010\u001bR\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u000e\u0010\u001bR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0012\u0010\u0017R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0012\u0010 "
    }
    d2 = {
        "Lo/zzlq;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;JIIJLjava/util/List;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "J",
        "()J",
        "(J)V",
        "I",
        "c",
        "()I",
        "(I)V",
        "i",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
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
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lo/zzlq;-><init>(Ljava/lang/String;JIIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JIIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/zzlq;->e:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/zzlq;->a:J

    .line 14
    iput p4, p0, Lo/zzlq;->b:I

    .line 17
    iput p5, p0, Lo/zzlq;->d:I

    .line 20
    iput-wide p6, p0, Lo/zzlq;->c:J

    .line 23
    iput-object p8, p0, Lo/zzlq;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    const/16 v7, 0xa

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    const/16 v8, -0x16

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xfa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v9, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move/from16 p5, v1

    move/from16 p6, v7

    move-wide/from16 p7, v2

    move-object/from16 p9, v6

    .line 7
    invoke-direct/range {p1 .. p9}, Lo/zzlq;-><init>(Ljava/lang/String;JIIJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/zzlq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo/zzlq;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lo/zzlq;->a:J

    return-void
.end method

.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lo/zzlq;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lo/zzlq;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/zzlq;->b:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lo/zzlq;->c:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/zzlq;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lo/zzlq;->i:Ljava/util/List;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/zzlq;->c:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 17
    iput p1, p0, Lo/zzlq;->d:I

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/zzlq;->i:Ljava/util/List;

    return-object v0
.end method

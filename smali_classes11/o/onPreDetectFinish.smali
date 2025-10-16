.class public final Lo/onPreDetectFinish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0016\u0010#\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u0016\u0010\u001e\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001b"
    }
    d2 = {
        "Lo/onPreDetectFinish;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "a",
        "Ljava/lang/String;",
        "k",
        "c",
        "n",
        "d",
        "i",
        "Z",
        "e",
        "m",
        "b",
        "o",
        "g",
        "l",
        "j",
        "h",
        "f",
        "D"
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
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final g:Z

.field h:Z

.field final i:Z

.field final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public final m:Z

.field final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    move v1, p4

    .line 93
    iput-boolean v1, v0, Lo/onPreDetectFinish;->i:Z

    move v1, p5

    .line 94
    iput-boolean v1, v0, Lo/onPreDetectFinish;->m:Z

    move v1, p6

    .line 95
    iput-boolean v1, v0, Lo/onPreDetectFinish;->o:Z

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    move-wide v1, p11

    .line 100
    iput-wide v1, v0, Lo/onPreDetectFinish;->d:D

    move/from16 v1, p13

    .line 101
    iput-boolean v1, v0, Lo/onPreDetectFinish;->h:Z

    move/from16 v1, p14

    .line 102
    iput-boolean v1, v0, Lo/onPreDetectFinish;->g:Z

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/onPreDetectFinish;->e:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/onPreDetectFinish;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    move-wide v13, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    .line 89
    invoke-direct/range {v2 .. v18}, Lo/onPreDetectFinish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Lo/onPreDetectFinish;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onPreDetectFinish;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/onPreDetectFinish;->i:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->i:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/onPreDetectFinish;->m:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->m:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/onPreDetectFinish;->o:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->o:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    iget-object p1, p1, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 107
    instance-of v0, p1, Lo/onPreDetectFinish;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onPreDetectFinish;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lo/onPreDetectFinish;->i:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->i:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/onPreDetectFinish;->m:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->m:Z

    if-ne v0, v1, :cond_1

    .line 110
    iget-boolean v0, p0, Lo/onPreDetectFinish;->o:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->o:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/onPreDetectFinish;->d:D

    iget-wide v2, p1, Lo/onPreDetectFinish;->d:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    .line 113
    iget-boolean v0, p0, Lo/onPreDetectFinish;->h:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->h:Z

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lo/onPreDetectFinish;->g:Z

    iget-boolean v1, p1, Lo/onPreDetectFinish;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/onPreDetectFinish;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/onPreDetectFinish;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/onPreDetectFinish;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/onPreDetectFinish;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

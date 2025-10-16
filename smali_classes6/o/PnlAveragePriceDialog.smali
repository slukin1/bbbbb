.class public final Lo/PnlAveragePriceDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010!\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010\u001a\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010&\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010(\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0014\u0010$\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101"
    }
    d2 = {
        "Lo/PnlAveragePriceDialog;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "Lo/zi;",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "b",
        "g",
        "e",
        "h",
        "d",
        "f",
        "Z",
        "l",
        "Ljava/lang/Integer;",
        "n",
        "j",
        "Lo/zi;",
        "i",
        "I",
        "J",
        "k"
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
.field final a:Ljava/lang/String;

.field final b:Lo/zi;

.field final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field public i:I

.field final j:J

.field final l:Ljava/lang/Integer;

.field final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lo/PnlAveragePriceDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    .line 72
    iput-boolean p5, p0, Lo/PnlAveragePriceDialog;->f:Z

    .line 73
    iput-object p6, p0, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    .line 74
    iput-object p7, p0, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    .line 75
    iput-object p8, p0, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    .line 76
    iput-object p9, p0, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    .line 77
    iput-boolean p10, p0, Lo/PnlAveragePriceDialog;->d:Z

    .line 78
    iput p11, p0, Lo/PnlAveragePriceDialog;->i:I

    .line 79
    iput-wide p12, p0, Lo/PnlAveragePriceDialog;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 67
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v2

    move/from16 p11, v8

    move/from16 p12, v11

    move-wide/from16 p13, v12

    invoke-direct/range {p1 .. p14}, Lo/PnlAveragePriceDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public static synthetic c(Lo/PnlAveragePriceDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJI)Lo/PnlAveragePriceDialog;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lo/PnlAveragePriceDialog;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lo/PnlAveragePriceDialog;->d:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lo/PnlAveragePriceDialog;->i:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v0, v0, Lo/PnlAveragePriceDialog;->j:J

    goto :goto_b

    :cond_b
    move-wide/from16 v0, p12

    .line 1000
    :goto_b
    new-instance v13, Lo/PnlAveragePriceDialog;

    move-object p0, v13

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v0

    invoke-direct/range {p0 .. p13}, Lo/PnlAveragePriceDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJ)V

    return-object v13
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 105
    iget v0, p0, Lo/PnlAveragePriceDialog;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 83
    instance-of v0, p1, Lo/PnlAveragePriceDialog;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    check-cast p1, Lo/PnlAveragePriceDialog;

    iget-object v1, p1, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-wide v0, p0, Lo/PnlAveragePriceDialog;->j:J

    iget-wide v2, p1, Lo/PnlAveragePriceDialog;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget v0, p0, Lo/PnlAveragePriceDialog;->i:I

    iget v1, p1, Lo/PnlAveragePriceDialog;->i:I

    if-ne v0, v1, :cond_0

    .line 90
    iget-boolean v0, p0, Lo/PnlAveragePriceDialog;->d:Z

    iget-boolean p1, p1, Lo/PnlAveragePriceDialog;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 98
    instance-of v0, p1, Lo/PnlAveragePriceDialog;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lo/PnlAveragePriceDialog;

    iget-object p1, p1, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/PnlAveragePriceDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PnlAveragePriceDialog;

    iget-object v1, p0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/PnlAveragePriceDialog;->f:Z

    iget-boolean v3, p1, Lo/PnlAveragePriceDialog;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/PnlAveragePriceDialog;->d:Z

    iget-boolean v3, p1, Lo/PnlAveragePriceDialog;->d:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/PnlAveragePriceDialog;->i:I

    iget v3, p1, Lo/PnlAveragePriceDialog;->i:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lo/PnlAveragePriceDialog;->j:J

    iget-wide v5, p1, Lo/PnlAveragePriceDialog;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-boolean v5, p0, Lo/PnlAveragePriceDialog;->f:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/PnlAveragePriceDialog;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/PnlAveragePriceDialog;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/PnlAveragePriceDialog;->j:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65351
    iget-object v0, p0, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/PnlAveragePriceDialog;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/PnlAveragePriceDialog;->f:Z

    iget-object v5, p0, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    iget-object v6, p0, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    iget-object v7, p0, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    iget-object v8, p0, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    iget-boolean v9, p0, Lo/PnlAveragePriceDialog;->d:Z

    iget v10, p0, Lo/PnlAveragePriceDialog;->i:I

    iget-wide v11, p0, Lo/PnlAveragePriceDialog;->j:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PnlAveragePriceDialog(b="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", k="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

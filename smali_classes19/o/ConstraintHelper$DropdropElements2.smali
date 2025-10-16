.class public final Lo/ConstraintHelper$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConstraintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Lo/getWindowInfo;

.field public final e:[J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:I

.field private final o:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getWindowInfo;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 113
    invoke-static {v15, v0, v1, v2, v3}, Lo/getHolderToLayoutNode;->e(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 114
    invoke-static/range {p7 .. p12}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 99
    invoke-direct/range {v0 .. v17}, Lo/ConstraintHelper$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getWindowInfo;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getWindowInfo;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->o:Ljava/lang/String;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->r:Ljava/lang/String;

    move v1, p3

    .line 135
    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->n:I

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->m:Ljava/lang/String;

    move-wide v1, p5

    .line 137
    iput-wide v1, v0, Lo/ConstraintHelper$DropdropElements2;->k:J

    move-object v1, p7

    .line 138
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->f:Ljava/lang/String;

    move v1, p8

    .line 139
    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->h:I

    move v1, p9

    .line 140
    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->j:I

    move v1, p10

    .line 141
    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->b:I

    move v1, p11

    .line 142
    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->c:I

    move-object/from16 v1, p12

    .line 143
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 144
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    move-object/from16 v1, p14

    .line 145
    iput-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->l:Ljava/util/List;

    move-object/from16 v2, p15

    .line 146
    iput-object v2, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    move-wide/from16 v2, p16

    .line 147
    iput-wide v2, v0, Lo/ConstraintHelper$DropdropElements2;->g:J

    .line 148
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/ConstraintHelper$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/net/Uri;
    .locals 2

    .line 217
    iget-object v0, p0, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lo/ConstraintHelper$DropdropElements2;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    aget-object p1, v0, p1

    iget p1, p1, Lo/getWindowInfo;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lo/ConstraintHelper$DropdropElements2;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    iget-object v0, p0, Lo/ConstraintHelper$DropdropElements2;->r:Ljava/lang/String;

    .line 224
    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "{Bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 226
    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 227
    const-string v0, "{start_time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lo/ConstraintHelper$DropdropElements2;->o:Ljava/lang/String;

    .line 4079
    invoke-static {p2, p1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e([Lo/getWindowInfo;)Lo/ConstraintHelper$DropdropElements2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 159
    new-instance v19, Lo/ConstraintHelper$DropdropElements2;

    move-object/from16 v1, v19

    iget-object v2, v0, Lo/ConstraintHelper$DropdropElements2;->o:Ljava/lang/String;

    iget-object v3, v0, Lo/ConstraintHelper$DropdropElements2;->r:Ljava/lang/String;

    iget v4, v0, Lo/ConstraintHelper$DropdropElements2;->n:I

    iget-object v5, v0, Lo/ConstraintHelper$DropdropElements2;->m:Ljava/lang/String;

    iget-wide v6, v0, Lo/ConstraintHelper$DropdropElements2;->k:J

    iget-object v8, v0, Lo/ConstraintHelper$DropdropElements2;->f:Ljava/lang/String;

    iget v9, v0, Lo/ConstraintHelper$DropdropElements2;->h:I

    iget v10, v0, Lo/ConstraintHelper$DropdropElements2;->j:I

    iget v11, v0, Lo/ConstraintHelper$DropdropElements2;->b:I

    iget v12, v0, Lo/ConstraintHelper$DropdropElements2;->c:I

    iget-object v13, v0, Lo/ConstraintHelper$DropdropElements2;->i:Ljava/lang/String;

    iget-object v15, v0, Lo/ConstraintHelper$DropdropElements2;->l:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lo/ConstraintHelper$DropdropElements2;->g:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lo/ConstraintHelper$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getWindowInfo;Ljava/util/List;[JJ)V

    return-object v19
.end method

.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final a:Lo/registerIn;

.field public final b:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public final c:Z

.field public final d:Lo/onActivityResumed;

.field public final e:Lo/setTargetFragment;

.field public final f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:J

.field public final n:F

.field public final o:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onActivityPaused;",
            ">;"
        }
    .end annotation
.end field

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lo/destroyInternalPathIterator;

.field public final v:F

.field public final w:Lo/onRequery;

.field public final x:Lo/internalPathIteratorRawSize;

.field public final y:Lo/internalPathIteratorPeek;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setTargetFragment;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/onRequery;IIIFFFFLo/internalPathIteratorRawSize;Lo/internalPathIteratorPeek;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/destroyInternalPathIterator;ZLo/onActivityResumed;Lo/registerIn;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onActivityPaused;",
            ">;",
            "Lo/setTargetFragment;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lo/onRequery;",
            "IIIFFFF",
            "Lo/internalPathIteratorRawSize;",
            "Lo/internalPathIteratorPeek;",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lo/destroyInternalPathIterator;",
            "Z",
            "Lo/onActivityResumed;",
            "Lo/registerIn;",
            "Lcom/airbnb/lottie/model/content/LBlendMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/util/List;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    move-wide v1, p4

    .line 79
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:J

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 81
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:J

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:Ljava/lang/String;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lo/onRequery;

    move v1, p12

    .line 85
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    move/from16 v1, p13

    .line 86
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    move/from16 v1, p14

    .line 87
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    move/from16 v1, p15

    .line 88
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:F

    move/from16 v1, p16

    .line 89
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:F

    move/from16 v1, p17

    .line 90
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p18

    .line 91
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:F

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lo/internalPathIteratorRawSize;

    move-object/from16 v1, p20

    .line 93
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->y:Lo/internalPathIteratorPeek;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Ljava/util/List;

    move-object/from16 v1, p22

    .line 95
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 96
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lo/destroyInternalPathIterator;

    move/from16 v1, p24

    .line 97
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Z

    move-object/from16 v1, p25

    .line 98
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/onActivityResumed;

    move-object/from16 v1, p26

    .line 99
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/registerIn;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 2152
    iget-wide v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:J

    .line 3145
    iget-object v2, v2, Lo/setTargetFragment;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v3, v4}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v2, :cond_1

    .line 213
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4124
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 5152
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:J

    .line 6145
    iget-object v2, v3, Lo/setTargetFragment;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v4, v5}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    :goto_0
    if-eqz v2, :cond_0

    .line 216
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7124
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->j:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 8152
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:J

    .line 9145
    iget-object v2, v3, Lo/setTargetFragment;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v4, v5}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10140
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11140
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12172
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    if-eqz v2, :cond_3

    .line 13168
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14172
    iget v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    .line 15168
    iget v4, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:I

    .line 16164
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:I

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const-string v3, "%dx%d %X\n"

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

.field public final c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field final f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private i:Z

.field public final j:Lo/setStrategyGridPosition;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo/setStrategyGridPosition;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->h:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->g:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    .line 177
    iput-object p8, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->i:Z

    .line 179
    iput-wide p3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    .line 180
    iput-wide p5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    .line 181
    move-object p1, p9

    check-cast p1, Ljava/lang/String;

    iput-object p9, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    .line 182
    iput-object p11, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 183
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->k:Ljava/util/HashMap;

    .line 184
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->n:Ljava/util/HashMap;

    return-void
.end method

.method private b(J)Z
    .locals 8

    .line 188
    iget-wide v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    :cond_0
    cmp-long v5, v0, p1

    if-gtz v5, :cond_1

    iget-wide v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    if-gtz v5, :cond_4

    iget-wide v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 359
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v0}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 361
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2628
    iput-object v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 3640
    iget-object p0, p0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 365
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method b(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 306
    const-string v0, ""

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 308
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->g:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5209
    :goto_0
    iget-object v2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 6202
    iget-object v2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 312
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6203
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method b(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 224
    const-string v0, "p"

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    const-string v1, "div"

    iget-object v2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    iget-wide v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-wide v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 237
    :goto_0
    iget-object v3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 238
    iget-object v3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, p1, v4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method c(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setStrategyGridPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 374
    invoke-direct/range {p0 .. p2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 377
    const-string v1, ""

    iget-object v2, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 378
    :goto_0
    iget-object v1, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 380
    iget-object v4, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 381
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v4, v2, :cond_27

    move-object/from16 v11, p6

    .line 383
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object v5, v3

    check-cast v5, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object/from16 v12, p4

    .line 385
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    move-object v6, v5

    check-cast v6, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    iget v5, v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;->g:I

    .line 9401
    iget-object v6, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    iget-object v7, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;->b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;

    move-result-object v6

    .line 10640
    iget-object v7, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 9402
    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_2

    .line 9404
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11628
    iput-object v7, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    :cond_2
    if-eqz v6, :cond_25

    .line 9408
    iget-object v13, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 12092
    invoke-virtual {v6}, Lo/setStrategyGridPosition;->a()I

    move-result v14

    const/4 v15, -0x1

    const/16 v10, 0x21

    if-eq v14, v15, :cond_3

    .line 12094
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lo/setStrategyGridPosition;->a()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12093
    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13126
    :cond_3
    iget v14, v6, Lo/setStrategyGridPosition;->l:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    .line 12097
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14136
    :cond_4
    iget v14, v6, Lo/setStrategyGridPosition;->p:I

    if-ne v14, v15, :cond_5

    .line 12100
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15183
    :cond_5
    iget-boolean v14, v6, Lo/setStrategyGridPosition;->j:Z

    if-eqz v14, :cond_7

    .line 12105
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 16169
    iget-boolean v15, v6, Lo/setStrategyGridPosition;->j:Z

    if-eqz v15, :cond_6

    .line 16172
    iget v15, v6, Lo/setStrategyGridPosition;->c:I

    .line 12105
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12103
    invoke-static {v7, v14, v4, v2, v10}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_3

    .line 16170
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17201
    :cond_7
    :goto_3
    iget-boolean v14, v6, Lo/setStrategyGridPosition;->i:Z

    if-eqz v14, :cond_9

    .line 12113
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 18187
    iget-boolean v15, v6, Lo/setStrategyGridPosition;->i:Z

    if-eqz v15, :cond_8

    .line 18190
    iget v15, v6, Lo/setStrategyGridPosition;->d:I

    .line 12113
    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 12111
    invoke-static {v7, v14, v4, v2, v10}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_4

    .line 18188
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19159
    :cond_9
    :goto_4
    iget-object v14, v6, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 12121
    new-instance v14, Landroid/text/style/TypefaceSpan;

    .line 20159
    iget-object v15, v6, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    .line 12121
    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 12119
    invoke-static {v7, v14, v4, v2, v10}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 21357
    :cond_a
    iget-object v14, v6, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    const/4 v15, 0x2

    if-eqz v14, :cond_e

    .line 22357
    iget-object v14, v6, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    .line 12127
    move-object/from16 v16, v14

    check-cast v16, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    .line 12130
    iget v10, v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->h:I

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_c

    if-eq v5, v15, :cond_b

    const/4 v1, 0x1

    if-eq v5, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 12140
    :cond_c
    iget v1, v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->h:I

    .line 12141
    iget v5, v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->g:I

    .line 12145
    :goto_6
    iget v10, v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->j:I

    const/4 v15, -0x2

    if-ne v10, v15, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    .line 12150
    :cond_d
    iget v10, v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->j:I

    .line 12153
    :goto_7
    new-instance v14, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v14, v1, v5, v10}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v7, v14, v4, v2, v1}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v1

    .line 24309
    :goto_8
    iget v1, v6, Lo/setStrategyGridPosition;->k:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1e

    .line 12208
    :cond_f
    new-instance v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v1}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    const/16 v5, 0x21

    invoke-interface {v7, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_10
    :goto_9
    const/4 v1, 0x0

    if-eqz v13, :cond_12

    .line 25279
    iget-object v5, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    .line 26244
    iget-object v10, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    .line 25279
    invoke-static {v5, v10, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;->b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 27309
    iget v5, v5, Lo/setStrategyGridPosition;->k:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_11

    goto :goto_a

    .line 25283
    :cond_11
    iget-object v13, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    goto :goto_9

    :cond_12
    move-object v13, v1

    :goto_a
    if-eqz v13, :cond_1e

    .line 28258
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 28259
    invoke-interface {v5, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 28260
    :cond_13
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 28261
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 28263
    iget-object v14, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    .line 29244
    iget-object v15, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    .line 28263
    invoke-static {v14, v15, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;->b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 30309
    iget v14, v14, Lo/setStrategyGridPosition;->k:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_14

    move-object v1, v10

    goto :goto_d

    .line 31209
    :cond_14
    iget-object v14, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v14, :cond_15

    const/4 v14, 0x0

    goto :goto_b

    :cond_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    :goto_b
    const/4 v15, 0x1

    sub-int/2addr v14, v15

    :goto_c
    if-ltz v14, :cond_13

    .line 32202
    iget-object v15, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v15, :cond_16

    .line 32205
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 28268
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    .line 32203
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_17
    :goto_d
    if-eqz v1, :cond_1e

    .line 33209
    iget-object v5, v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1d

    .line 34202
    iget-object v5, v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v5, :cond_1c

    const/4 v10, 0x0

    .line 34205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 12174
    iget-object v5, v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->h:Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 35202
    iget-object v5, v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    .line 35205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    .line 12175
    iget-object v5, v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->h:Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 12182
    iget-object v10, v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    .line 37244
    iget-object v1, v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    .line 12182
    invoke-static {v10, v1, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;->b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 38319
    iget v1, v1, Lo/setStrategyGridPosition;->n:I

    goto :goto_e

    :cond_19
    const/4 v1, -0x1

    :goto_e
    const/4 v10, -0x1

    if-ne v1, v10, :cond_1a

    .line 12192
    iget-object v10, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->j:Lo/setStrategyGridPosition;

    .line 39244
    iget-object v13, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->f:[Ljava/lang/String;

    .line 12193
    invoke-static {v10, v13, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;->b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 40319
    iget v1, v10, Lo/setStrategyGridPosition;->n:I

    .line 12197
    :cond_1a
    new-instance v10, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v10, v5, v1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v7, v10, v4, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    .line 35203
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 34203
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 41202
    :cond_1d
    :goto_f
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41206
    monitor-exit v1

    .line 42346
    :cond_1e
    :goto_10
    iget v1, v6, Lo/setStrategyGridPosition;->s:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    .line 12217
    new-instance v1, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    const/16 v10, 0x21

    invoke-static {v7, v1, v4, v2, v10}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 43379
    :cond_1f
    iget v1, v6, Lo/setStrategyGridPosition;->f:I

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v1, v5, :cond_21

    const/4 v5, 0x2

    if-eq v1, v5, :cond_20

    const/4 v5, 0x3

    if-ne v1, v5, :cond_22

    .line 12244
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 44383
    iget v5, v6, Lo/setStrategyGridPosition;->b:F

    div-float/2addr v5, v10

    .line 12244
    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v5, 0x21

    .line 12242
    invoke-static {v7, v1, v4, v2, v5}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_11

    :cond_20
    const/16 v5, 0x21

    .line 12236
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 45383
    iget v13, v6, Lo/setStrategyGridPosition;->b:F

    .line 12236
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 12234
    invoke-static {v7, v1, v4, v2, v5}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_11

    :cond_21
    const/16 v5, 0x21

    .line 12228
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 46383
    iget v13, v6, Lo/setStrategyGridPosition;->b:F

    float-to-int v13, v13

    const/4 v14, 0x1

    .line 12228
    invoke-direct {v1, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 12226
    invoke-static {v7, v1, v4, v2, v5}, Lo/getUmGridRunningPositionViewModel;->e(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 9410
    :cond_22
    :goto_11
    const-string v1, "p"

    iget-object v2, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 47211
    iget v1, v6, Lo/setStrategyGridPosition;->m:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    .line 48211
    iget v1, v6, Lo/setStrategyGridPosition;->m:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v10

    .line 49935
    iput v1, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->f:F

    .line 50324
    :cond_23
    iget-object v1, v6, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_24

    .line 51324
    iget-object v1, v6, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    .line 51675
    iput-object v1, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    .line 51337
    :cond_24
    iget-object v1, v6, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_26

    .line 51338
    iget-object v1, v6, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    .line 51702
    iput-object v1, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->h:Landroid/text/Layout$Alignment;

    goto :goto_12

    :cond_25
    move-object/from16 v17, v1

    :cond_26
    :goto_12
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_27
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_1

    :cond_28
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 51214
    :goto_13
    iget-object v1, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_14

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    if-ge v13, v1, :cond_2b

    .line 51208
    iget-object v1, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v1, :cond_2a

    .line 51211
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 391
    invoke-virtual/range {v1 .. v7}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 51209
    :cond_2a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_2b
    return-void
.end method

.method e(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 322
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 323
    const-string v0, "metadata"

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 328
    const-string v0, ""

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p4, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->c:Ljava/lang/String;

    .line 330
    :cond_0
    iget-boolean v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->i:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 331
    invoke-static {p4, p5}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->h:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 332
    :cond_1
    const-string v0, "br"

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 333
    invoke-static {p4, p5}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 334
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->b(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    iget-object v2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->k:Ljava/util/HashMap;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 51648
    iget-object v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 338
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_3
    const-string v0, "p"

    iget-object v1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51219
    :goto_1
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-ge v9, v0, :cond_7

    .line 51213
    iget-object v0, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 51216
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    if-nez p3, :cond_5

    if-nez v7, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 344
    invoke-virtual/range {v0 .. v5}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 51214
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    if-eqz v7, :cond_9

    .line 347
    invoke-static {p4, p5}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 51307
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_8

    .line 51308
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_8
    if-ltz p2, :cond_9

    .line 51311
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    .line 51312
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 351
    iget-object p3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->n:Ljava/util/HashMap;

    .line 352
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 51653
    iget-object p2, p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 352
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-void
.end method

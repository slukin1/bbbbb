.class public final Lo/setOnHierarchyChangeListener$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:J

.field private final f:Z

.field private final g:Z

.field private final h:Lo/recordLastChildRect;

.field private final i:Z

.field private final j:J

.field private final l:F

.field private final m:Lo/onMeasureChild;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setOnHierarchyChangeListener$DropdropElements2;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/recordLastChildRect;Lo/onMeasureChild;JFLjava/lang/String;ZZZ)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    const v0, -0x800001

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 142
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 143
    iput-object p2, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    .line 144
    iput-wide p3, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->j:J

    .line 145
    iput p5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->l:F

    .line 146
    iput-object p6, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->n:Ljava/lang/String;

    .line 147
    iput-boolean p7, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->i:Z

    .line 148
    iput-boolean p8, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->g:Z

    .line 149
    iput-boolean p9, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    iput-wide p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    return-void

    .line 2040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static d(Lo/onMeasureChild;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 165
    invoke-interface {p0}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v0

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-interface {p0}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object p0

    iget-object p0, p0, Lo/getWindowInfo;->j:Ljava/lang/String;

    invoke-static {p0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    .line 171
    const-string p0, "a"

    return-object p0

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    .line 173
    const-string p0, "v"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 4040
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    const-string v1, "="

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 334
    sget-object v1, Lo/setOnHierarchyChangeListener$DropdropElements2;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5085
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lo/setOnHierarchyChangeListener;
    .locals 15

    .line 230
    iget-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    iget-object v0, v0, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    .line 231
    invoke-interface {v0}, Lo/recordLastChildRect$DemoFundsParentComponent;->b()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 6514
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 7948
    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    .line 7949
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 232
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8396
    iget-object v3, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_1

    .line 8397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 233
    :cond_1
    invoke-static {v2}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d(Ljava/util/List;)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    invoke-interface {v1}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v1

    iget v1, v1, Lo/getWindowInfo;->d:I

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v1

    .line 238
    new-instance v3, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;

    invoke-direct {v3}, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;-><init>()V

    .line 9328
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    const-string v5, "i"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    .line 240
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 10273
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v8, "br"

    invoke-interface {v4, v8}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v3, v1}, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->a(I)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;

    .line 243
    :cond_4
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 11329
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v8, "tb"

    invoke-interface {v4, v8}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 244
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    invoke-interface {v4}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v4

    .line 245
    iget-object v8, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    invoke-interface {v8}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v8

    iget v8, v8, Lo/getWindowInfo;->d:I

    const/4 v9, 0x0

    .line 246
    :goto_2
    iget v10, v4, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v9, v10, :cond_5

    .line 12119
    iget-object v10, v4, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v10, v10, v9

    .line 247
    iget v10, v10, Lo/getWindowInfo;->d:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 249
    :cond_5
    invoke-static {v8, v2}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->b(I)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;

    .line 251
    :cond_6
    iget-object v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 13337
    iget-object v2, v2, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v4, "d"

    invoke-interface {v2, v4}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 252
    iget-wide v8, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    invoke-static {v8, v9}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->d(J)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;

    .line 255
    :cond_7
    iget-object v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 14353
    iget-object v2, v2, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v4, "ot"

    invoke-interface {v2, v4}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 256
    iget-object v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 15489
    iput-object v2, v3, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->a:Ljava/lang/String;

    .line 16493
    :cond_8
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    const-string v4, "CMCD-Object"

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17396
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_9

    .line 17397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 18496
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->c:Lcom/google/common/collect/ImmutableList;

    .line 262
    :cond_a
    new-instance v2, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;

    invoke-direct {v2}, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;-><init>()V

    .line 19328
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 263
    :cond_b
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 20281
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "bl"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 264
    iget-wide v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->j:J

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->e(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;

    .line 266
    :cond_c
    :goto_3
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 21345
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "mtp"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 266
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    .line 267
    invoke-interface {v4}, Lo/onMeasureChild;->i()J

    move-result-wide v4

    const-wide/32 v8, -0x7fffffff

    cmp-long v10, v4, v8

    if-eqz v10, :cond_d

    .line 268
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->m:Lo/onMeasureChild;

    .line 269
    invoke-interface {v4}, Lo/onMeasureChild;->i()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    invoke-static {v4, v5, v8, v9}, Lo/getHolderToLayoutNode;->d(JJ)J

    move-result-wide v4

    .line 268
    invoke-virtual {v2, v4, v5}, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->d(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;

    .line 271
    :cond_d
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 22369
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "dl"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 272
    iget-wide v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->j:J

    long-to-float v4, v4

    iget v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->l:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->b(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;

    .line 274
    :cond_e
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 23385
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "su"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 275
    iget-boolean v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->g:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->f:Z

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    .line 24648
    :cond_10
    :goto_4
    iput-boolean v6, v2, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->h:Z

    .line 277
    :cond_11
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 25393
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "nor"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 278
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->a:Ljava/lang/String;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_5

    .line 26658
    :cond_12
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v2, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->b:Ljava/lang/String;

    .line 280
    :cond_13
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 27401
    iget-object v4, v4, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v5, "nrr"

    invoke-interface {v4, v5}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 281
    iget-object v4, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->b:Ljava/lang/String;

    .line 28665
    iput-object v4, v2, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->f:Ljava/lang/String;

    .line 29493
    :cond_14
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    const-string v5, "CMCD-Request"

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 30396
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_15

    .line 30397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 31672
    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v2, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    .line 287
    :cond_16
    new-instance v4, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 288
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 32289
    iget-object v5, v5, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "cid"

    invoke-interface {v5, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 289
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    iget-object v5, v5, Lo/recordLastChildRect;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 291
    :cond_17
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 33297
    iget-object v5, v5, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "sid"

    invoke-interface {v5, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 292
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    iget-object v5, v5, Lo/recordLastChildRect;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->e(Ljava/lang/String;)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 294
    :cond_18
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 34313
    iget-object v5, v5, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "sf"

    invoke-interface {v5, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 295
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->n:Ljava/lang/String;

    .line 35847
    iput-object v5, v4, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 297
    :cond_19
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 36321
    iget-object v5, v5, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "st"

    invoke-interface {v5, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 298
    iget-boolean v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->i:Z

    if-eqz v5, :cond_1a

    const-string v5, "l"

    goto :goto_6

    :cond_1a
    const-string v5, "v"

    .line 37854
    :goto_6
    iput-object v5, v4, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 300
    :cond_1b
    iget-object v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 38377
    iget-object v5, v5, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "pr"

    invoke-interface {v5, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 301
    iget v5, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->l:F

    invoke-virtual {v4, v5}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->a(F)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 39493
    :cond_1c
    iget-object v5, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    const-string v6, "CMCD-Session"

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 40396
    iget-object v5, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_1d

    .line 40397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 41874
    :cond_1d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v4, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    .line 307
    :cond_1e
    new-instance v5, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;

    invoke-direct {v5}, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;-><init>()V

    .line 308
    iget-object v6, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 42305
    iget-object v6, v6, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v8, "rtp"

    invoke-interface {v6, v8}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 309
    iget-object v6, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    iget-object v6, v6, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    .line 310
    invoke-interface {v6, v1}, Lo/recordLastChildRect$DemoFundsParentComponent;->d(I)I

    move-result v1

    .line 309
    invoke-virtual {v5, v1}, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->e(I)Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;

    .line 312
    :cond_1f
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    .line 43361
    iget-object v1, v1, Lo/recordLastChildRect;->c:Lo/recordLastChildRect$DemoFundsParentComponent;

    const-string v6, "bs"

    invoke-interface {v1, v6}, Lo/recordLastChildRect$DemoFundsParentComponent;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 313
    iget-boolean v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->g:Z

    .line 45015
    iput-boolean v1, v5, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->e:Z

    .line 45493
    :cond_20
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    const-string v6, "CMCD-Status"

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 46396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_21

    .line 46397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 48022
    :cond_21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableList;

    .line 48501
    :cond_22
    new-instance v9, Lo/setOnHierarchyChangeListener$DropdropElements4;

    invoke-direct {v9, v3, v7}, Lo/setOnHierarchyChangeListener$DropdropElements4;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;B)V

    .line 49677
    new-instance v10, Lo/setOnHierarchyChangeListener$DropdropElements1;

    invoke-direct {v10, v2, v7}, Lo/setOnHierarchyChangeListener$DropdropElements1;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;B)V

    .line 50879
    new-instance v11, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;

    invoke-direct {v11, v4, v7}, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;-><init>(Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;B)V

    .line 323
    new-instance v0, Lo/setOnHierarchyChangeListener;

    .line 52027
    new-instance v12, Lo/setOnHierarchyChangeListener$DropdropElements3;

    invoke-direct {v12, v5, v7}, Lo/setOnHierarchyChangeListener$DropdropElements3;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;B)V

    .line 323
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$DropdropElements2;->h:Lo/recordLastChildRect;

    iget v13, v1, Lo/recordLastChildRect;->d:I

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/setOnHierarchyChangeListener;-><init>(Lo/setOnHierarchyChangeListener$DropdropElements4;Lo/setOnHierarchyChangeListener$DropdropElements1;Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;Lo/setOnHierarchyChangeListener$DropdropElements3;IB)V

    return-object v0
.end method

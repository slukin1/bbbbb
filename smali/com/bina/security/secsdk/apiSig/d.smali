.class public Lcom/bina/security/secsdk/apiSig/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->a:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->c:Z

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->d:Z

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->e:Z

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->f:Z

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->g:Z

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->h:Z

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->i:Z

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->j:Z

    if-eqz v1, :cond_9

    move-object v1, v3

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->k:Z

    if-eqz v1, :cond_a

    move-object v1, v3

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->l:Z

    if-eqz v1, :cond_b

    move-object v1, v3

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->m:Z

    if-eqz v1, :cond_c

    move-object v1, v3

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, p0, Lcom/bina/security/secsdk/apiSig/d;->n:Z

    if-eqz v1, :cond_d

    move-object v2, v3

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

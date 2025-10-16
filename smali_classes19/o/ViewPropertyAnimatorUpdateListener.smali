.class public final Lo/ViewPropertyAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:I

.field j:F

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/String;

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->k:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->n:Ljava/lang/String;

    .line 113
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->o:Ljava/util/Set;

    .line 114
    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->h:Z

    .line 117
    iput-boolean v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->f:Z

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->m:I

    .line 119
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->q:I

    .line 120
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->c:I

    .line 121
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->g:I

    .line 122
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->i:I

    .line 123
    iput v1, p0, Lo/ViewPropertyAnimatorUpdateListener;->l:I

    .line 124
    iput-boolean v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->n:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->o:Ljava/util/Set;

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->p:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->k:Ljava/lang/String;

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 1322
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 175
    :goto_0
    iget-object v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->n:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eq p1, v3, :cond_4

    .line 2322
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 176
    :cond_4
    :goto_1
    iget-object p2, p0, Lo/ViewPropertyAnimatorUpdateListener;->p:Ljava/lang/String;

    .line 3319
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 3322
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :cond_6
    :goto_2
    if-eq p1, v3, :cond_7

    .line 177
    iget-object p2, p0, Lo/ViewPropertyAnimatorUpdateListener;->o:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 180
    iget-object p2, p0, Lo/ViewPropertyAnimatorUpdateListener;->o:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1

    :cond_7
    return v2
.end method

.method public final e()I
    .locals 4

    .line 192
    iget v0, p0, Lo/ViewPropertyAnimatorUpdateListener;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/ViewPropertyAnimatorUpdateListener;->g:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget v3, p0, Lo/ViewPropertyAnimatorUpdateListener;->g:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

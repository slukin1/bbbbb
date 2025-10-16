.class public final Lo/setFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lo/setFallbackResource;

.field e:Lo/setMaxProgress;


# direct methods
.method public constructor <init>(Lo/setMaxProgress;Lo/setFallbackResource;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    iput-object p2, p0, Lo/setFrame;->d:Lo/setFallbackResource;

    return-void
.end method


# virtual methods
.method final b(Lo/setMinAndMaxFrame;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 10017
    iget-object v0, v0, Lo/setMaxProgress;->c:[Z

    .line 11022
    iget v1, p1, Lo/setMinAndMaxFrame;->e:I

    const/4 v2, 0x1

    .line 33
    aput-boolean v2, v0, v1

    .line 34
    iget-object v0, p0, Lo/setFrame;->d:Lo/setFallbackResource;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 13022
    iget v3, p1, Lo/setMinAndMaxFrame;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 14032
    iget-object v6, v1, Lo/setMaxProgress;->c:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_0

    .line 14033
    iget-object v6, v1, Lo/setMaxProgress;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setMinAndMaxProgress;

    .line 15007
    iget v6, v6, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v6, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 16016
    iget-object v1, v1, Lo/setMaxProgress;->b:Ljava/util/List;

    .line 17022
    iget p1, p1, Lo/setMinAndMaxFrame;->e:I

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMinAndMaxProgress;

    .line 18007
    iget p1, p1, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v5, v2

    .line 34
    invoke-interface {v0, v5, p1}, Lo/setFallbackResource;->a(II)V

    :cond_2
    return-void
.end method

.method final d(Lo/setMinAndMaxFrame;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 1017
    iget-object v0, v0, Lo/setMaxProgress;->c:[Z

    .line 2022
    iget v1, p1, Lo/setMinAndMaxFrame;->e:I

    const/4 v2, 0x0

    .line 22
    aput-boolean v2, v0, v1

    .line 23
    iget-object v0, p0, Lo/setFrame;->d:Lo/setFallbackResource;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 4022
    iget v3, p1, Lo/setMinAndMaxFrame;->e:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 5032
    iget-object v6, v1, Lo/setMaxProgress;->c:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_0

    .line 5033
    iget-object v6, v1, Lo/setMaxProgress;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setMinAndMaxProgress;

    .line 6007
    iget v6, v6, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v5, v6

    :cond_0
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 7016
    iget-object v1, v1, Lo/setMaxProgress;->b:Ljava/util/List;

    .line 8022
    iget p1, p1, Lo/setMinAndMaxFrame;->e:I

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMinAndMaxProgress;

    .line 9007
    iget p1, p1, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v4, v5

    .line 23
    invoke-interface {v0, v4, p1}, Lo/setFallbackResource;->b(II)V

    :cond_2
    return-void
.end method

.method public final e(Lo/setMinAndMaxProgress;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinAndMaxProgress<",
            "**>;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 19109
    iget-object v1, v0, Lo/setMaxProgress;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 20032
    iget-object v3, v0, Lo/setMaxProgress;->c:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 20033
    iget-object v3, v0, Lo/setMaxProgress;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMinAndMaxProgress;

    .line 21007
    iget v3, v3, Lo/setMinAndMaxProgress;->b:I

    add-int/2addr v4, v3

    :cond_0
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lo/setMaxProgress;->c(I)Lo/setMinAndMaxFrame;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lo/setFrame;->e:Lo/setMaxProgress;

    .line 22017
    iget-object v0, v0, Lo/setMaxProgress;->c:[Z

    .line 23022
    iget v1, p1, Lo/setMinAndMaxFrame;->e:I

    .line 73
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lo/setFrame;->d(Lo/setMinAndMaxFrame;)V

    return v0

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lo/setFrame;->b(Lo/setMinAndMaxFrame;)V

    return v0
.end method

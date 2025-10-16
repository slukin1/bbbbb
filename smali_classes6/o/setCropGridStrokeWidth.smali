.class public final Lo/setCropGridStrokeWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    :goto_0
    instance-of v0, p0, Lo/setMiddleLineColor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 46
    instance-of v0, p0, Lo/Rfont;

    if-eqz v0, :cond_3

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 1071
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_3

    .line 2083
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_4
    instance-of v0, p0, Lo/setScrollingListener;

    if-eqz v0, :cond_5

    .line 59
    check-cast p0, Lo/setScrollingListener;

    invoke-interface {p0}, Lo/setScrollingListener;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-class p0, Lo/setMiddleLineColor;

    aput-object p0, p1, v2

    const-class p0, Lo/setScrollingListener;

    const/4 v0, 0x2

    aput-object p0, p1, v0

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Given component holder %s does not implement %s or %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

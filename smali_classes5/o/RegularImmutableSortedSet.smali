.class public final Lo/RegularImmutableSortedSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MoonAnalytics"

.field public static e:Z


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-boolean v0, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1015
    sget-boolean p0, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz p0, :cond_1

    const-string p0, ""

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2011
    sget-boolean p0, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz p0, :cond_1

    const-string p0, ""

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

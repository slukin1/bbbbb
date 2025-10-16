.class public abstract Lio/uqudo/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "nbhjtl"

    invoke-static {v1}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "TvqfsTv.bql"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "efw-lfzt"

    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/l;->a:Ljava/util/List;

    .line 16
    const-string v0, "fv.dibjogjsf.tvqfstv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "dpn.upqkpioxv.nbhjtl"

    invoke-static {v1}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/l;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    new-instance v0, Lio/uqudo/sdk/C7;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/C7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/uqudo/sdk/C7;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "tv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "nbhjtl"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "TvqfsTv.bql"

    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {p0, v2}, Lio/uqudo/sdk/w2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 59
    :cond_2
    sget-object v0, Lio/uqudo/sdk/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lio/uqudo/sdk/N2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 64
    :cond_3
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 67
    const-string v2, "uftu-lfzt"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 71
    const-string v2, "efw-lfzt"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lio/uqudo/sdk/A6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Lio/uqudo/sdk/l;->a:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 87
    :cond_5
    sget-object v0, Lio/uqudo/sdk/l;->b:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    :try_start_0
    invoke-static {p0, v2, v4}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    return v1

    .line 109
    :cond_7
    invoke-static {}, Lio/uqudo/sdk/M2;->a()Z

    move-result p0

    return p0

    :cond_8
    return v1
.end method

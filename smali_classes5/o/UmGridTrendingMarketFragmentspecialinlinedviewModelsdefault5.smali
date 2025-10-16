.class public final Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/BaseStrategyVolatilityFragment$DropdropElements4;

.field private c:Z

.field private d:Z

.field private e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lo/getVolatilityViewModel;

    invoke-direct {v0}, Lo/getVolatilityViewModel;-><init>()V

    new-instance v1, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/BaseStrategyVolatilityFragment$DropdropElements3;Lo/BaseStrategyVolatilityFragment$DropdropElements4;)V

    return-void
.end method

.method private constructor <init>(Lo/BaseStrategyVolatilityFragment$DropdropElements3;Lo/BaseStrategyVolatilityFragment$DropdropElements4;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    .line 57
    iput-object p2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->b:Lo/BaseStrategyVolatilityFragment$DropdropElements4;

    return-void
.end method

.method static synthetic b(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 229
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-interface {v0, p2}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 231
    const-string v1, "lib"

    if-eqz p3, :cond_0

    .line 2033
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4217
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    .line 232
    :cond_0
    new-instance p3, Ljava/io/File;

    .line 3217
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 232
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 157
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-interface {v0, p2}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->b(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->b:Lo/BaseStrategyVolatilityFragment$DropdropElements4;

    iget-object p3, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-interface {p3}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->b()[Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    .line 181
    invoke-interface {p3, p2}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, v0

    move-object v6, p0

    .line 180
    invoke-interface/range {v1 .. v6}, Lo/BaseStrategyVolatilityFragment$DropdropElements4;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;)V

    .line 206
    :goto_0
    iget-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->c(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1217
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 252
    iget-object p3, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e:Lo/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-interface {p3, p2}, Lo/BaseStrategyVolatilityFragment$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    new-instance p3, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;

    invoke-direct {p3, p0, p2}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$5;-><init>(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 262
    array-length p3, p2

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v0, p2, v1

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;)V
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5033
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/bbyte/threadproxy/ShadowThread;

    new-instance v7, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;-><init>(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;)V

    const-string p1, "com/getkeepsafe/relinker/ReLinkerInstance"

    invoke-direct {v0, v7, p1}, Lcom/bbyte/threadproxy/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

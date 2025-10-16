.class public final Lo/getStringId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStringId$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Lo/getStringId$DropdropElements4;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 64
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    sput-object v0, Lo/getStringId;->a:Lo/setOffStateDescriptionOnRAndAbove;

    .line 1082
    new-instance v9, Landroidx/core/provider/RequestExecutor$DropdropElements4;

    const/16 v0, 0xa

    const-string v1, "fonts-androidx"

    invoke-direct {v9, v1, v0}, Landroidx/core/provider/RequestExecutor$DropdropElements4;-><init>(Ljava/lang/String;I)V

    .line 1085
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 1093
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 67
    sput-object v0, Lo/getStringId;->e:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getStringId;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    sput-object v0, Lo/getStringId;->c:Lo/setShowText;

    return-void
.end method

.method static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/getStringId$DropdropElements4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Lo/getStringId$DropdropElements4;"
        }
    .end annotation

    .line 3130
    const-string v0, "getFontSync"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 256
    :try_start_0
    sget-object v0, Lo/getStringId;->a:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 258
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, v1}, Lo/getStringId$DropdropElements4;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 263
    :try_start_1
    invoke-static {p1, p2, v1}, Lo/TextContextMenuItems;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6301
    :try_start_2
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()I

    move-result v2

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6302
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    const/4 v2, -0x3

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    .line 6309
    :cond_2
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->e()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6310
    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 6314
    :cond_3
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v2, v6

    .line 6317
    invoke-virtual {v7}, Landroidx/core/provider/FontsContractCompat$FontInfo;->d()I

    move-result v7

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 270
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, v2}, Lo/getStringId$DropdropElements4;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    .line 274
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_9

    .line 276
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d()Ljava/util/List;

    move-result-object p2

    .line 275
    invoke-static {p1, v1, p2, p3}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->e()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p2

    .line 279
    invoke-static {p1, v1, p2, p3}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    .line 286
    invoke-virtual {v0, p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, p1}, Lo/getStringId$DropdropElements4;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    .line 289
    :cond_a
    :try_start_4
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, v3}, Lo/getStringId$DropdropElements4;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    .line 265
    :catch_0
    :try_start_5
    new-instance p0, Lo/getStringId$DropdropElements4;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lo/getStringId$DropdropElements4;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 295
    throw p0
.end method

.method private static c(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 2161
    iget-object v2, v2, Landroidx/core/provider/FontRequest;->e:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 237
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/getKey;II)Landroid/graphics/Typeface;
    .locals 2

    .line 108
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lo/getStringId;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lo/getStringId;->a:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 111
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, v1}, Lo/getStringId$DropdropElements4;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 118
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1, p3}, Lo/getStringId;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/getStringId$DropdropElements4;

    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    .line 121
    iget-object p0, p0, Lo/getStringId$DropdropElements4;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 124
    :cond_1
    new-instance v1, Lo/getStringId$1;

    invoke-direct {v1, v0, p0, p1, p3}, Lo/getStringId$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 132
    :try_start_0
    sget-object p0, Lo/getStringId;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Landroidx/core/provider/RequestExecutor;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getStringId$DropdropElements4;

    .line 137
    invoke-virtual {p2, p0}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    .line 138
    iget-object p0, p0, Lo/getStringId$DropdropElements4;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 140
    :catch_0
    new-instance p0, Lo/getStringId$DropdropElements4;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/getStringId$DropdropElements4;-><init>(I)V

    invoke-virtual {p2, p0}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lo/getKey;)Landroid/graphics/Typeface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Lo/getKey;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 170
    invoke-static {p1, p2}, Lo/getStringId;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p3

    .line 171
    sget-object v0, Lo/getStringId;->a:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p3}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 173
    new-instance p0, Lo/getStringId$DropdropElements4;

    invoke-direct {p0, v0}, Lo/getStringId$DropdropElements4;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lo/getStringId$3;

    invoke-direct {v0, p4}, Lo/getStringId$3;-><init>(Lo/getKey;)V

    .line 187
    sget-object p4, Lo/getStringId;->b:Ljava/lang/Object;

    monitor-enter p4

    .line 188
    :try_start_0
    sget-object v1, Lo/getStringId;->c:Lo/setShowText;

    invoke-virtual {v1, p3}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p4

    return-object v3

    .line 195
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v1, p3, v2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit p4

    .line 200
    new-instance p4, Lo/getStringId$5;

    invoke-direct {p4, p3, p0, p1, p2}, Lo/getStringId$5;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 210
    sget-object p0, Lo/getStringId;->e:Ljava/util/concurrent/ExecutorService;

    .line 212
    new-instance p1, Lo/getStringId$2;

    invoke-direct {p1, p3}, Lo/getStringId$2;-><init>(Ljava/lang/String;)V

    .line 13036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    .line 13037
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 13039
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 12057
    :goto_0
    new-instance p3, Landroidx/core/provider/RequestExecutor$DropdropElements1;

    invoke-direct {p3, p2, p4, p1}, Landroidx/core/provider/RequestExecutor$DropdropElements1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 198
    monitor-exit p4

    throw p0
.end method

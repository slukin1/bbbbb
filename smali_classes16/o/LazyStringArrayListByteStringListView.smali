.class public final Lo/LazyStringArrayListByteStringListView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Lo/KitSearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16
    iput-object v0, p0, Lo/LazyStringArrayListByteStringListView;->d:Lo/KitSearchBar;

    .line 17
    const-string v0, "_seedAddress"

    iput-object v0, p0, Lo/LazyStringArrayListByteStringListView;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/writeMessageSetTo;",
            ">;"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-direct {p0}, Lo/LazyStringArrayListByteStringListView;->c()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/LazyStringArrayListByteStringListView;->d:Lo/KitSearchBar;

    .line 35
    new-instance v2, Lo/LazyStringArrayListByteStringListView$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/LazyStringArrayListByteStringListView$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAddressList error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/LazyStringArrayListByteStringListView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 2058
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "android-buw-seedphrase-address-cache"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lo/LazyStringArrayListByteStringListView;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSeedPhraseAddressList cache size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/writeMessageSetTo;

    .line 27
    invoke-virtual {v3}, Lo/writeMessageSetTo;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEED_PHRASE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 24
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;)Z"
        }
    .end annotation

    .line 45
    const-string v0, "=====>"

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/writeMessageSetTo;

    .line 46
    invoke-virtual {v3}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v3}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v3}, Lo/writeMessageSetTo;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEED_PHRASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v3}, Lo/writeMessageSetTo;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v3}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v3}, Lo/writeMessageSetTo;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v3}, Lo/writeMessageSetTo;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addressList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lo/LazyStringArrayListByteStringListView;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0}, Lo/LazyStringArrayListByteStringListView;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preList size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeMessageSetTo;

    .line 66
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/writeMessageSetTo;

    .line 67
    invoke-virtual {v6}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 68
    invoke-virtual {v6}, Lo/writeMessageSetTo;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/writeMessageSetTo;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v6}, Lo/writeMessageSetTo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/writeMessageSetTo;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 70
    invoke-virtual {v6}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v6}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_2
    check-cast v5, Lo/writeMessageSetTo;

    if-nez v5, :cond_3

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seed filterAddress size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lo/LazyStringArrayListByteStringListView;->d:Lo/KitSearchBar;

    invoke-static {v2, v1, p1}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveActiveNetworks error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

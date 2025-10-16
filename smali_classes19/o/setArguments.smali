.class public final Lo/setArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setArguments$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initState;",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lo/setArguments$DropdropElements3;->d:Lo/setArguments$DropdropElements3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/setArguments;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initState;",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/setArguments;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final b(Lo/isSupportedDataType$DropdropElements2;Lo/getThumbnailRange$DropdropElements1;)Lo/isSupportedDataType$DropdropElements2;
    .locals 2

    if-eqz p1, :cond_0

    .line 7125
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->e:Ljava/util/List;

    .line 82
    new-instance v1, Lo/setFocusedView;

    invoke-direct {v1, p1}, Lo/setFocusedView;-><init>(Lo/getThumbnailRange$DropdropElements1;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final c(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lo/initState;Ljava/lang/Throwable;)Lo/isAdded;
    .locals 2

    .line 110
    instance-of v0, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v0, :cond_1

    .line 5128
    iget-object v0, p0, Lo/initState;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readExifSegment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/initState;->d:Lo/initState$DemoFundsParentComponent;

    .line 6227
    iget-object v0, v0, Lo/initState$DemoFundsParentComponent;->g:Lkotlin/jvm/functions/Function1;

    .line 5128
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readExifSegment;

    :cond_0
    if-nez v0, :cond_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lo/initState;->b()Lo/readExifSegment;

    move-result-object v0

    .line 109
    :cond_2
    new-instance v1, Lo/isAdded;

    invoke-direct {v1, v0, p0, p1}, Lo/isAdded;-><init>(Lo/readExifSegment;Lo/initState;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 43
    :try_start_0
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method

.method public static final d(Lo/getAttributeBytes;)Z
    .locals 2

    .line 10014
    iget-object v0, p0, Lo/getAttributeBytes;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11014
    iget-object v0, p0, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 101
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12016
    :cond_0
    iget-object v0, p0, Lo/getAttributeBytes;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0}, Lo/setMenuVisibility;->e(Lo/getAttributeBytes;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/requireComponentDialog$DropdropElements1;)Z
    .locals 1

    .line 91
    instance-of v0, p0, Lo/showNow;

    if-eqz v0, :cond_0

    check-cast p0, Lo/showNow;

    .line 13016
    iget-boolean p0, p0, Lo/showNow;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcoil3/decode/DataSource;)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/setArguments$DemoFundsParentComponent;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 30
    const-string p0, "\u2601\ufe0f"

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_1
    const-string p0, "\ud83d\udcbe"

    return-object p0

    .line 28
    :cond_2
    const-string p0, "\ud83e\udde0"

    return-object p0
.end method

.method public static final e(Lo/isSupportedDataType;Ljava/lang/Object;Lo/isResumed;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14025
    iget-object p0, p0, Lo/isSupportedDataType;->c:Ljava/util/List;

    .line 134
    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 135
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStyle;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 61
    invoke-interface {v2, p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v3, p1, p2}, Lo/setStyle;->a(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 67
    sget-object p0, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 138
    invoke-interface {p3}, Lcoil3/util/Logger;->d()Lcoil3/util/Logger$Level;

    move-result-object p2

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getThumbnailRange$DropdropElements1;)Ljava/util/List;
    .locals 0

    .line 2021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/isSupportedDataType$DropdropElements2;Lkotlin/Pair;)Lo/isSupportedDataType$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSupportedDataType$DropdropElements2;",
            "Lkotlin/Pair<",
            "+",
            "Lo/onDismiss$DropdropElements3<",
            "*>;+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;)",
            "Lo/isSupportedDataType$DropdropElements2;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8124
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->d:Ljava/util/List;

    .line 78
    new-instance v1, Lo/setNextTransition;

    invoke-direct {v1, p1}, Lo/setNextTransition;-><init>(Lkotlin/Pair;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lo/requireComponentDialog$DropdropElements1;)Lo/printAttributes;
    .locals 1

    .line 94
    instance-of v0, p0, Lo/showNow;

    if-eqz v0, :cond_0

    check-cast p0, Lo/showNow;

    .line 9015
    iget-object p0, p0, Lo/showNow;->e:Lo/printAttributes;

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lo/printAttributes;->a:Lo/printAttributes;

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)Lo/suspendEvents;
    .locals 1

    .line 132
    sget-object v0, Lo/suspendEvents;->Key:Lo/suspendEvents$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/suspendEvents;

    return-object p0
.end method

.method public static final e(Ljava/io/Closeable;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method

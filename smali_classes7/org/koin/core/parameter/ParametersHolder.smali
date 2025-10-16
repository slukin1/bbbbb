.class public Lorg/koin/core/parameter/ParametersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0018\u0010\u000f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0018\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ)\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00112\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001e\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001e\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ#\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010!J#\u0010#\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)R(\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008.\u0010\u001d\u001a\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010&\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001088G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010-"
    }
    d2 = {
        "Lorg/koin/core/parameter/ParametersHolder;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "add",
        "(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;",
        "T",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "elementAt",
        "(ILo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "getFirstValue",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;",
        "getIndexedValue",
        "getOrNull",
        "",
        "increaseIndex",
        "()V",
        "insert",
        "(ILjava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "set",
        "(ILjava/lang/Object;)V",
        "size",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "_values",
        "Ljava/util/List;",
        "get_values",
        "()Ljava/util/List;",
        "get_values$annotations",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "useIndexedValues",
        "Ljava/lang/Boolean;",
        "getUseIndexedValues",
        "()Ljava/lang/Boolean;",
        "",
        "getValues",
        "values"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private final useIndexedValues:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getFirstValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method private final getIndexedValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    iget v1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->increaseIndex()V

    :cond_2
    return-object v1
.end method

.method public static synthetic get_values$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic component1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic component2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 6209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic component3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 9209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic component4()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 12209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic component5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 15209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elementAt(ILo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 43
    iget-object p2, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get injected parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for type \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Lorg/koin/core/error/NoParameterFoundException;

    invoke-direct {p2, p1}, Lorg/koin/core/error/NoParameterFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 18209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    return v0
.end method

.method public final synthetic getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 24209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOrNull(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 115
    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getFirstValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 116
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getFirstValue(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseIndexedValues()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    return-object v0
.end method

.method public final get_values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    return-object v0
.end method

.method public final increaseIndex()V
    .locals 2

    .line 137
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    :cond_0
    return-void
.end method

.method public final insert(ILjava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefinitionParameters"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

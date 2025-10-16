.class public Lorg/kodein/di/internal/DIBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;,
        Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001:\u0006OPQRSTB1\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00028\u00000\u000fR\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0010\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014JW\u0010\u0017\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JW\u0010\u0019\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018Jw\u0010\u001d\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u001a*\u00020\u000b\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\r2\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJw\u0010\u001f\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u001a*\u00020\u000b\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\r2\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJC\u0010 \u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0012H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0014JC\u0010!\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0012H\u0017\u00a2\u0006\u0004\u0008!\u0010\u0014J\'\u0010\u0010\u001a\u00060\"R\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010#J%\u0010%\u001a\u00060$R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008%\u0010&JG\u0010(\u001a\u000c\u0012\u0004\u0012\u00028\u00000\'R\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J%\u0010.\u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020*0-2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J+\u0010.\u001a\u00020\u00132\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*00\"\u00020*2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u00101J\u001f\u00102\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010,J#\u00104\u001a\u00020\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00132\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000306H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0016\u00109\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0H8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl;",
        "Lorg/kodein/di/DI$Builder;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V",
        "",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "",
        "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "Bind",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "BindInSet",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "InBindSet",
        "A",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "p4",
        "BindInArgSet",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "InBindArgSet",
        "BindSet",
        "AddBindInSet",
        "Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;",
        "Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;",
        "constant",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;",
        "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "Delegate",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;",
        "Lorg/kodein/di/DI$Module;",
        "import",
        "(Lorg/kodein/di/DI$Module;Z)V",
        "",
        "importAll",
        "(Ljava/lang/Iterable;Z)V",
        "",
        "([Lorg/kodein/di/DI$Module;Z)V",
        "importOnce",
        "Lorg/kodein/di/DirectDI;",
        "onReady",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "RegisterContextTranslator",
        "(Lorg/kodein/di/bindings/ContextTranslator;)V",
        "moduleName",
        "Ljava/lang/String;",
        "prefix",
        "importedModules",
        "Ljava/util/Set;",
        "getImportedModules$kodein_di",
        "()Ljava/util/Set;",
        "containerBuilder",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "getContainerBuilder",
        "()Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "Lorg/kodein/di/bindings/Scope;",
        "getScope",
        "()Lorg/kodein/di/bindings/Scope;",
        "scope",
        "getExplicitContext",
        "()Z",
        "explicitContext",
        "TypeBinder",
        "DelegateBinder",
        "DirectBinder",
        "ConstantBinder",
        "SetBinder",
        "ArgSetBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final importedModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    .line 25
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    .line 28
    sget-object p1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public static final synthetic access$getModuleName$p(Lorg/kodein/di/internal/DIBuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    const-class p2, Ljava/util/Set;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 255
    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object p2

    .line 256
    new-instance v0, Lorg/kodein/di/DI$Key;

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIDefining;

    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {p1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p2

    instance-of v1, p2, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 262
    :cond_1
    invoke-virtual {p1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is associated to a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while it should be associated with bindingSet"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No set binding to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DI$Builder$DirectBinder;

    return-object p1
.end method

.method public bridge synthetic Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DI$Builder$TypeBinder;

    return-object p1
.end method

.method public Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 267
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$DirectBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder<",
            "TT;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    .line 181
    new-instance v1, Lorg/kodein/di/DI$Key;

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {p3}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->moduleName:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, p3, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public BindInArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance v9, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {p5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 193
    new-instance v8, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Lorg/kodein/type/TypeToken;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 246
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public bridge synthetic Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DI$Builder$DelegateBinder;

    return-object p1
.end method

.method public Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder<",
            "TT;>;"
        }
    .end annotation

    .line 275
    new-instance v6, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;

    move-object v2, p0

    check-cast v2, Lorg/kodein/di/DI$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/DIBuilderImpl$DelegateBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Lorg/kodein/di/DI$Builder;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public InBindArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 231
    new-instance v7, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V

    .line 230
    invoke-interface {p5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public InBindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 201
    new-instance v6, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/DIBuilderImpl$SetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Lorg/kodein/type/TypeToken;Ljava/lang/Boolean;Z)V

    .line 200
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    return-void
.end method

.method public bridge synthetic constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DI$Builder$ConstantBinder;

    return-object p1
.end method

.method public constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;
    .locals 1

    .line 269
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl$ConstantBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic getContainerBuilder()Lorg/kodein/di/DIContainer$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIContainer$Builder;

    return-object v0
.end method

.method public getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    return-object v0
.end method

.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public getExplicitContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getImportedModules$kodein_di()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    return-object v0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/kodein/di/bindings/NoScope;

    invoke-direct {v0}, Lorg/kodein/di/bindings/NoScope;-><init>()V

    check-cast v0, Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method

.method public import(Lorg/kodein/di/DI$Module;Z)V
    .locals 5

    .line 278
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Module \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has already been imported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 282
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    .line 287
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getAllowSilentOverride()Z

    move-result v4

    invoke-virtual {v3, p2, v4}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p2

    .line 283
    new-instance v3, Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-direct {v3, v0, v1, v2, p2}, Lorg/kodein/di/internal/DIBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    .line 288
    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getInit()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public importAll(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/kodein/di/DI$Module;",
            ">;Z)V"
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Module;

    .line 292
    invoke-virtual {p0, v0, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public importAll([Lorg/kodein/di/DI$Module;Z)V
    .locals 3

    .line 349
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 295
    invoke-virtual {p0, v2, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public importOnce(Lorg/kodein/di/DI$Module;Z)V
    .locals 2

    .line 298
    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIBuilderImpl;->import(Lorg/kodein/di/DI$Module;Z)V

    :cond_0
    return-void

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "importOnce must be given a named module."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReady(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->onReady(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

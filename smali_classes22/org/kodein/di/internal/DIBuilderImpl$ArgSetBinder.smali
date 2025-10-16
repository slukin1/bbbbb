.class public final Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$Builder$ArgSetBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArgSetBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
        "TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BI\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0011\u001a\u00020\u00102 \u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062 \u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R/\u0010\u001f\u001a\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;",
        "",
        "A",
        "T",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "p0",
        "",
        "p1",
        "Lorg/kodein/type/TypeToken;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "add",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bind",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "setBindingTag",
        "Ljava/lang/Object;",
        "setBindingArgType",
        "Lorg/kodein/type/TypeToken;",
        "setBindingType",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "setBinding$delegate",
        "Lkotlin/Lazy;",
        "getSetBinding",
        "()Lorg/kodein/di/bindings/BaseMultiBinding;",
        "setBinding"
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
.field private final setBinding$delegate:Lkotlin/Lazy;

.field private final setBindingArgType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field private final setBindingTag:Ljava/lang/Object;

.field private final setBindingType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method public static synthetic $r8$lambda$Zn36_epYZTo6ORii3WWfu17lZLY(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)Lorg/kodein/di/bindings/BaseMultiBinding;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBinding_delegate$lambda$0(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingTag:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingArgType:Lorg/kodein/type/TypeToken;

    .line 125
    iput-object p5, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingType:Lorg/kodein/type/TypeToken;

    .line 129
    new-instance v0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBinding$delegate:Lkotlin/Lazy;

    if-eqz p6, :cond_0

    .line 145
    sget-object p6, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p6}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p6

    .line 147
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 144
    new-instance v1, Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-direct {v1, p6, p4, p5, v0}, Lorg/kodein/di/bindings/ArgSetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V

    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    .line 141
    invoke-virtual {p1, p2, p3, v1}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 121
    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V

    return-void
.end method

.method private final getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BaseMultiBinding<",
            "*-TA;+TT;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/BaseMultiBinding;

    return-object v0
.end method

.method private static final setBinding_delegate$lambda$0(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)Lorg/kodein/di/bindings/BaseMultiBinding;
    .locals 4

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingType:Lorg/kodein/type/TypeToken;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 131
    new-instance v1, Lorg/kodein/di/DI$Key;

    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingArgType:Lorg/kodein/type/TypeToken;

    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->setBindingTag:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0, p0}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIDefining;

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    instance-of v0, p1, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is associated to a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " while it should be associated with bindingSet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No set binding to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/DIBinding;

    .line 156
    invoke-direct {p0}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bind(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/DIBinding;

    .line 161
    invoke-direct {p0}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->getSetBinding()Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->this$0:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kodein/di/internal/DIBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

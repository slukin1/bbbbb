.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final d:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method


# virtual methods
.method public final getCustomLabelName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

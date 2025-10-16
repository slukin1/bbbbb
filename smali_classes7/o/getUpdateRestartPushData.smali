.class public final Lo/getUpdateRestartPushData;
.super Lo/setUsePrivateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setUsePrivateRequest<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/LinkedHashSet<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1}, Lo/setUsePrivateRequest;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 228
    new-instance v0, Lo/getShowOptions;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getShowOptions;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/getUpdateRestartPushData;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 224
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2231
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 224
    check-cast p1, Ljava/util/Set;

    .line 4233
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3235
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1230
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 5232
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 224
    check-cast p1, Ljava/util/LinkedHashSet;

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/getUpdateRestartPushData;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

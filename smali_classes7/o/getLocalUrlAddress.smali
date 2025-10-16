.class public final Lo/getLocalUrlAddress;
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
        "Ljava/util/HashSet<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


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

    .line 241
    invoke-direct {p0, p1}, Lo/setUsePrivateRequest;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 242
    new-instance v0, Lo/getLocalUrlType;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLocalUrlType;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/getLocalUrlAddress;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    .line 2245
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 238
    check-cast p1, Ljava/util/Set;

    .line 4247
    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    .line 3249
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    .line 5246
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/HashSet;

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/getLocalUrlAddress;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.class public final Lo/setDeveloperWebsite;
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
        "Ljava/util/List<",
        "+TE;>;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


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

    .line 213
    invoke-direct {p0, p1}, Lo/setUsePrivateRequest;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 214
    new-instance v0, Lo/setCommonConfig;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setCommonConfig;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/setDeveloperWebsite;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 2217
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 5219
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 4221
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 6218
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 3220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/setDeveloperWebsite;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

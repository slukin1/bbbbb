.class public abstract Lo/setUsePrivateRequest;
.super Lo/setStartupInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "+TE;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setStartupInfo<",
        "TE;TC;TB;>;"
    }
.end annotation


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

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lo/setStartupInfo;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 2207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 1208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

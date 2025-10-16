.class public final Lo/addSurfaceConfig;
.super Lo/WalletItem;
.source "SourceFile"

# interfaces
.implements Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletItem<",
        "TE;>;",
        "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder$DropdropElements2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lo/getOrderedSupportedSurfaceConfigList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOrderedSupportedSurfaceConfigList<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field private final d:Lo/defaultstartTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultstartTrigger<",
            "TE;",
            "Lo/generateArrangements;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getOrderedSupportedSurfaceConfigList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderedSupportedSurfaceConfigList<",
            "TE;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    iput-object p1, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    .line 13
    invoke-virtual {p1}, Lo/getOrderedSupportedSurfaceConfigList;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    invoke-virtual {p1}, Lo/getOrderedSupportedSurfaceConfigList;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    invoke-virtual {p1}, Lo/getOrderedSupportedSurfaceConfigList;->e()Lo/defaultgetSupportedCameraOperations;

    move-result-object p1

    invoke-virtual {p1}, Lo/defaultgetSupportedCameraOperations;->e()Lo/defaultstartTrigger;

    move-result-object p1

    iput-object p1, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    return-void
.end method


# virtual methods
.method public final a()Lo/defaultstartTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultstartTrigger<",
            "TE;",
            "Lo/generateArrangements;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 41
    iput-object p1, p0, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lo/generateArrangements;

    invoke-direct {v2}, Lo/generateArrangements;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/generateArrangements;

    .line 50
    iget-object v2, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    .line 1019
    new-instance v4, Lo/generateArrangements;

    iget-object v0, v0, Lo/generateArrangements;->a:Ljava/lang/Object;

    invoke-direct {v4, v0, p1}, Lo/generateArrangements;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lo/generateArrangements;

    iget-object v3, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lo/generateArrangements;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    return v1
.end method

.method public final clear()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 82
    sget-object v0, Lo/isSupported;->INSTANCE:Lo/isSupported;

    iput-object v0, p0, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    .line 83
    sget-object v0, Lo/isSupported;->INSTANCE:Lo/isSupported;

    iput-object v0, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Lo/defaultstartTrigger;->a()Lo/defaultgetSupportedCameraOperations;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    invoke-virtual {v1}, Lo/getOrderedSupportedSurfaceConfigList;->e()Lo/defaultgetSupportedCameraOperations;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    invoke-virtual {v0}, Lo/getOrderedSupportedSurfaceConfigList;->a()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    invoke-virtual {v0}, Lo/getOrderedSupportedSurfaceConfigList;->b()Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lo/getOrderedSupportedSurfaceConfigList;

    iget-object v2, p0, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lo/getOrderedSupportedSurfaceConfigList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultgetSupportedCameraOperations;)V

    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lo/addSurfaceConfig;->a:Lo/getOrderedSupportedSurfaceConfigList;

    .line 29
    check-cast v0, Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/getSurfaceConfigList;

    invoke-direct {v0, p0}, Lo/getSurfaceConfigList;-><init>(Lo/addSurfaceConfig;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 58
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/generateArrangements;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2023
    :cond_0
    iget-object v0, p1, Lo/generateArrangements;->a:Ljava/lang/Object;

    sget-object v1, Lo/isSupported;->INSTANCE:Lo/isSupported;

    if-eq v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lo/generateArrangements;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/generateArrangements;

    .line 64
    iget-object v1, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lo/generateArrangements;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/generateArrangements;->a()Ljava/lang/Object;

    move-result-object v3

    .line 3019
    new-instance v4, Lo/generateArrangements;

    iget-object v0, v0, Lo/generateArrangements;->a:Ljava/lang/Object;

    invoke-direct {v4, v0, v3}, Lo/generateArrangements;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lo/generateArrangements;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/addSurfaceConfig;->b:Ljava/lang/Object;

    .line 4022
    :goto_0
    iget-object v0, p1, Lo/generateArrangements;->e:Ljava/lang/Object;

    sget-object v1, Lo/isSupported;->INSTANCE:Lo/isSupported;

    if-eq v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lo/generateArrangements;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/generateArrangements;

    .line 72
    iget-object v1, p0, Lo/addSurfaceConfig;->d:Lo/defaultstartTrigger;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lo/generateArrangements;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/generateArrangements;->d()Ljava/lang/Object;

    move-result-object p1

    .line 5020
    new-instance v3, Lo/generateArrangements;

    iget-object v0, v0, Lo/generateArrangements;->e:Ljava/lang/Object;

    invoke-direct {v3, p1, v0}, Lo/generateArrangements;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lo/generateArrangements;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/addSurfaceConfig;->e:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

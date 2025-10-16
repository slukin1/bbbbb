.class public final Lo/CreateCredentialException;
.super Lo/setAppType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setAppType;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/ActionMetaDataCreator;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/setAppType;-><init>()V

    .line 35
    iput-object p1, p0, Lo/CreateCredentialException;->a:Lkotlinx/serialization/KSerializer;

    .line 36
    iput-object p2, p0, Lo/CreateCredentialException;->c:Ljava/util/Map;

    .line 1040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/CreateCredentialException;->b:Lo/ActionMetaDataCreator;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/CreateCredentialException;->d:Ljava/util/Map;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lo/CreateCredentialException;->e:I

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/CreateCredentialException;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget v1, p0, Lo/CreateCredentialException;->e:I

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lo/CreateCredentialException;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addView;

    if-eqz v1, :cond_1

    .line 101
    instance-of v2, v1, Lo/m4;

    if-eqz v2, :cond_0

    .line 102
    check-cast v1, Lo/m4;

    invoke-virtual {v1, p1}, Lo/m4;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, p1}, Lo/addView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 106
    :goto_0
    iget-object v1, p0, Lo/CreateCredentialException;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find NavType for argument "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please provide NavType through typeMap."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/CreateCredentialException;->a:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-super {p0, v0, p1}, Lo/setAppType;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/CreateCredentialException;->d:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/CreateCredentialException;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lo/CreateCredentialException;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 71
    iput p2, p0, Lo/CreateCredentialException;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 3225
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    sget-object v1, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lo/CreateCredentialException;->e:I

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lo/setAppType;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p2}, Lo/CreateCredentialException;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CreateCredentialException;->b:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.class public final Lo/getUseFlutter;
.super Lo/getTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseFlutter$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getTransitionName<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lo/getTransitionName;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    sget-object v0, Lo/isFirstPartyApp$DropdropElements3;->INSTANCE:Lo/isFirstPartyApp$DropdropElements3;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lo/isWidget;

    invoke-direct {v2, p1, p2}, Lo/isWidget;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo/getUseFlutter;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic d(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lo/getRawUrl;)Lkotlin/Unit;
    .locals 12

    .line 1077
    const-string v1, "key"

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1078
    const-string v7, "value"

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 2081
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4083
    new-instance v0, Lo/getUseFlutter$DropdropElements4;

    invoke-direct {v0, p1, p2}, Lo/getUseFlutter$DropdropElements4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 3082
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getUseFlutter;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

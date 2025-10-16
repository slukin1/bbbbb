.class public final Lo/supportMultiProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    sget-object v0, Lkotlin/UInt;->DemoFundsParentComponent:Lkotlin/UInt$DemoFundsParentComponent;

    .line 1230
    sget-object v0, Lo/setNightMode;->INSTANCE:Lo/setNightMode;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 15
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/ULong;->DropdropElements4:Lkotlin/ULong$DropdropElements4;

    .line 2235
    sget-object v1, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/UByte;->DropdropElements1:Lkotlin/UByte$DropdropElements1;

    .line 3240
    sget-object v2, Lo/Nezhaopen3;->INSTANCE:Lo/Nezhaopen3;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 18
    sget-object v3, Lkotlin/UShort;->DemoFundsParentComponent:Lkotlin/UShort$DemoFundsParentComponent;

    .line 4245
    sget-object v3, Lo/NezhaBackgroundConfigCreator;->INSTANCE:Lo/NezhaBackgroundConfigCreator;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 14
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/supportMultiProcess;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/supportMultiProcess;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 25
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getMaxLanguageUsedTimeMS;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lo/AppStartupInfo;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/AppStartupInfo;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "Lo/isFromAssets;",
        "Lo/isFromAssets;",
        "e",
        "()Lo/isFromAssets;",
        "d",
        "",
        "Lkotlin/Lazy;"
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
.field private final c:Lo/isFromAssets;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v0, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    check-cast v0, Lo/isFromAssets;

    iput-object v0, p0, Lo/AppStartupInfo;->c:Lo/isFromAssets;

    .line 24
    new-instance v0, Lo/AppInfoWorkerInjectedEnvironmentCreator;

    invoke-direct {v0, p2, p1, p0}, Lo/AppInfoWorkerInjectedEnvironmentCreator;-><init>(ILjava/lang/String;Lo/AppStartupInfo;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AppStartupInfo;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Lo/AppStartupInfo;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7

    .line 1025
    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/isFirstPartyApp$DemoFundsParentComponent;->INSTANCE:Lo/isFirstPartyApp$DemoFundsParentComponent;

    check-cast v4, Lo/isFromAssets;

    new-array v5, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2143
    new-instance v6, Lo/isFlutterGrayScale;

    invoke-direct {v6}, Lo/isFlutterGrayScale;-><init>()V

    .line 2137
    invoke-static {v3, v4, v5, v6}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    .line 1025
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 3024
    iget-object v0, p0, Lo/AppStartupInfo;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 149
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lo/isFromAssets;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/AppStartupInfo;->c:Lo/isFromAssets;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 33
    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v2, :cond_2

    return v1

    .line 34
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v2

    sget-object v3, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    if-eq v2, v3, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 36
    :cond_4
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 46
    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4308
    new-instance v2, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 41
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5308
    new-instance v1, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getWorkerInjectedEnvironment$DemoFundsParentComponent;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

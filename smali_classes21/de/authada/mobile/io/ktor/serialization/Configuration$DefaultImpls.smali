.class public final Lde/authada/mobile/io/ktor/serialization/Configuration$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/serialization/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NzGS-R-dZA1kgc-cbt2NNAP95Eg(Lde/authada/mobile/io/ktor/serialization/ContentConverter;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/serialization/Configuration$DefaultImpls;->register$lambda$0(Lde/authada/mobile/io/ktor/serialization/ContentConverter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic register$default(Lde/authada/mobile/io/ktor/serialization/Configuration;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 80
    new-instance p3, Lde/authada/mobile/io/ktor/serialization/Configuration$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/serialization/Configuration$DefaultImpls$$ExternalSyntheticLambda0;-><init>()V

    .line 77
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/serialization/Configuration;->register(Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static register$lambda$0(Lde/authada/mobile/io/ktor/serialization/ContentConverter;)Lkotlin/Unit;
    .locals 0

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

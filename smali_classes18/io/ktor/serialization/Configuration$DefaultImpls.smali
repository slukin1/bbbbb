.class public final Lio/ktor/serialization/Configuration$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic b$default(Lio/ktor/serialization/Configuration;Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 106
    sget-object p3, Lio/ktor/serialization/Configuration$register$1;->e:Lio/ktor/serialization/Configuration$register$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 103
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/serialization/Configuration;->b(Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

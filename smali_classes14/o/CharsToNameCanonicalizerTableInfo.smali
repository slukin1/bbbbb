.class public final synthetic Lo/CharsToNameCanonicalizerTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/CharsToNameCanonicalizerBucket;


# direct methods
.method public synthetic constructor <init>(Lo/CharsToNameCanonicalizerBucket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CharsToNameCanonicalizerTableInfo;->e:Lo/CharsToNameCanonicalizerBucket;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CharsToNameCanonicalizerTableInfo;->e:Lo/CharsToNameCanonicalizerBucket;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    const v7, -0x5741fe23

    const v2, 0x5741fe24

    invoke-static/range {v2 .. v8}, Lo/CharsToNameCanonicalizerBucket;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

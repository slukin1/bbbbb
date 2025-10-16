.class public final Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "forceReading",
        "(Z)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;",
        "forceReadingIfSupported",
        "",
        "forceReadingTimeout",
        "(I)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;",
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "build",
        "()Lio/uqudo/sdk/core/specifications/ReadingSpecification;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/uqudo/sdk/core/specifications/ReadingSpecification;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    return-void
.end method


# virtual methods
.method public final build()Lio/uqudo/sdk/core/specifications/ReadingSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    return-object v0
.end method

.method public final forceReading(Z)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->setForceReading(Z)V

    return-object p0
.end method

.method public final forceReadingIfSupported(Z)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final forceReadingTimeout(I)Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->setTimeoutInSeconds(I)V

    :cond_0
    return-object p0
.end method

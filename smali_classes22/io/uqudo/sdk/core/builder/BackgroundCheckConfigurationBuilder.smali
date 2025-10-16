.class public final Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;",
        "",
        "<init>",
        "()V",
        "disableConsent",
        "()Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "p0",
        "setBackgroundCheckType",
        "(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;",
        "enableMonitoring",
        "skipView",
        "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
        "build",
        "()Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;"
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
.field public final a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;-><init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-void
.end method


# virtual methods
.method public final build()Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    return-object v0
.end method

.method public final disableConsent()Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->setDisableConsent(Z)V

    return-object p0
.end method

.method public final enableMonitoring()Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->setMonitoringEnabled(Z)V

    return-object p0
.end method

.method public final setBackgroundCheckType(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->setBackgroundCheckType(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)V

    return-object p0
.end method

.method public final skipView()Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/builder/BackgroundCheckConfigurationBuilder;->a:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->setSkipView(Z)V

    return-object p0
.end method

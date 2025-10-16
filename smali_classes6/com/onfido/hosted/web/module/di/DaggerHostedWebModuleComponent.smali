.class public final Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$Factory;,
        Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent$Factory;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$Factory;-><init>(Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent-IA;)V

    return-object v0
.end method

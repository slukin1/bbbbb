.class public final synthetic Lo/AppInfoWorkerInjectedEnvironmentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/AppStartupInfo;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/AppStartupInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->d:I

    iput-object p2, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->e:Lo/AppStartupInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->d:I

    iget-object v1, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/AppInfoWorkerInjectedEnvironmentCreator;->e:Lo/AppStartupInfo;

    invoke-static {v0, v1, v2}, Lo/AppStartupInfo;->a(ILjava/lang/String;Lo/AppStartupInfo;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

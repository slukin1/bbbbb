.class public final Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;
.super Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnHostedWebModuleResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "p0",
        "<init>",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V",
        "hostedWebModuleResult",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "getHostedWebModuleResult",
        "()Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hostedWebModuleResult:Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;


# direct methods
.method public constructor <init>(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;->hostedWebModuleResult:Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    return-void
.end method


# virtual methods
.method public final getHostedWebModuleResult()Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;->hostedWebModuleResult:Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    return-object v0
.end method

.class final Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GetJsonParserProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/javax/inject/Provider<",
        "Lo/getAndroidOOMMem;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;->get()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/getAndroidOOMMem;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$GetJsonParserProvider;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->getJsonParser()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidOOMMem;

    return-object v0
.end method

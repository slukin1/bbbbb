.class final synthetic Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;
    .locals 1

    .line 174
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;-><init>(Lcom/onfido/workflow/internal/workflow/model/CaptureResult;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;->apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    move-result-object p1

    return-object p1
.end method

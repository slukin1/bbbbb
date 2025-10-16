.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExitFlowException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "onfido-workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$ExitFlowException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

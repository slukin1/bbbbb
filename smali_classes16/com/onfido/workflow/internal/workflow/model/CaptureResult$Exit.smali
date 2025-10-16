.class public final Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;
.super Lcom/onfido/workflow/internal/workflow/model/CaptureResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/model/CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;->INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public abstract Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;
.super Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FinishFlow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;,
        Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;,
        Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "<init>",
        "()V",
        "",
        "getResultCode",
        "()I",
        "resultCode",
        "Error",
        "Exit",
        "Success",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Success;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getResultCode()I
.end method

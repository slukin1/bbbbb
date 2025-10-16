.class public abstract Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;
.super Lcom/onfido/workflow/internal/workflow/model/CaptureResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/model/CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;,
        Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;,
        Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
        "<init>",
        "()V",
        "InvalidSSLCertificate",
        "OnTokenExpired",
        "UnknownCamera",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;"
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

    .line 21
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;-><init>()V

    return-void
.end method

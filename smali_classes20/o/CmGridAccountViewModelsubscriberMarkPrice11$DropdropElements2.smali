.class public final Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridAccountViewModelsubscriberMarkPrice11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Lo/setConfirmBtnController;

.field private c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public final c(Lo/setConfirmBtnController;)Lcom/google/android/datatransport/cct/internal/ClientInfo$DropdropElements4;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;->b:Lo/setConfirmBtnController;

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 81
    new-instance v0, Lo/CmGridAccountViewModelsubscriberMarkPrice11;

    iget-object v1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice11$DropdropElements2;->b:Lo/setConfirmBtnController;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/CmGridAccountViewModelsubscriberMarkPrice11;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lo/setConfirmBtnController;B)V

    return-object v0
.end method

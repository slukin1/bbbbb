.class public final Lo/CmGridDetailFragment$DropdropElements2;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/CmGridDetailFragment$DropdropElements2;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public final c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    .line 81
    new-instance v0, Lo/CmGridDetailFragment;

    iget-object v1, p0, Lo/CmGridDetailFragment$DropdropElements2;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object v2, p0, Lo/CmGridDetailFragment$DropdropElements2;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/CmGridDetailFragment;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;B)V

    return-object v0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$DemoFundsParentComponent;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/CmGridDetailFragment$DropdropElements2;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

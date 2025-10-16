.class public final Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "build",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "disableMobileSdkAnalytics",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;",
        "",
        "p0",
        "p1",
        "withCobrandingLogo",
        "(II)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;",
        "",
        "withCobrandingText",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;",
        "",
        "withHideOnfidoLogo",
        "(Z)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;",
        "cobrandingLogoDarkMode",
        "Ljava/lang/Integer;",
        "cobrandingLogoLightMode",
        "cobrandingText",
        "Ljava/lang/String;",
        "Z",
        "hideOnfidoLogo"
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
.field private cobrandingLogoDarkMode:Ljava/lang/Integer;

.field private cobrandingLogoLightMode:Ljava/lang/Integer;

.field private cobrandingText:Ljava/lang/String;

.field private disableMobileSdkAnalytics:Z

.field private hideOnfidoLogo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 8

    .line 52
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->hideOnfidoLogo:Z

    .line 53
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingText:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingLogoLightMode:Ljava/lang/Integer;

    .line 55
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingLogoDarkMode:Ljava/lang/Integer;

    .line 56
    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->disableMobileSdkAnalytics:Z

    .line 51
    new-instance v7, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final disableMobileSdkAnalytics()Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->disableMobileSdkAnalytics:Z

    return-object p0
.end method

.method public final withCobrandingLogo(II)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingLogoLightMode:Ljava/lang/Integer;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingLogoDarkMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withCobrandingText(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;

    .line 32
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->cobrandingText:Ljava/lang/String;

    return-object p0
.end method

.method public final withHideOnfidoLogo(Z)Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;

    .line 28
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;->hideOnfidoLogo:Z

    return-object p0
.end method

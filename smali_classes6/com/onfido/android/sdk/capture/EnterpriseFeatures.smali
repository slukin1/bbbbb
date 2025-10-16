.class public final Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;,
        Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;,
        Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u0000 \"2\u00020\u0001:\u0002#\"B7\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "cobrandingLogoDarkMode",
        "Ljava/lang/Integer;",
        "getCobrandingLogoDarkMode",
        "()Ljava/lang/Integer;",
        "cobrandingLogoLightMode",
        "getCobrandingLogoLightMode",
        "cobrandingText",
        "Ljava/lang/String;",
        "getCobrandingText",
        "()Ljava/lang/String;",
        "disableMobileSdkAnalytics",
        "Z",
        "getDisableMobileSdkAnalytics",
        "()Z",
        "hideOnfidoLogo",
        "getHideOnfidoLogo",
        "Companion",
        "Builder"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;


# instance fields
.field private final cobrandingLogoDarkMode:Ljava/lang/Integer;

.field private final cobrandingLogoLightMode:Ljava/lang/Integer;

.field private final cobrandingText:Ljava/lang/String;

.field private final disableMobileSdkAnalytics:Z

.field private final hideOnfidoLogo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->Companion:Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->hideOnfidoLogo:Z

    .line 10
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingText:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoLightMode:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoDarkMode:Ljava/lang/Integer;

    .line 13
    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->disableMobileSdkAnalytics:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final builder()Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->Companion:Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Companion;->builder()Lcom/onfido/android/sdk/capture/EnterpriseFeatures$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCobrandingLogoDarkMode()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoDarkMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCobrandingLogoLightMode()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoLightMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCobrandingText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableMobileSdkAnalytics()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->disableMobileSdkAnalytics:Z

    return v0
.end method

.method public final getHideOnfidoLogo()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->hideOnfidoLogo:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65350
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->hideOnfidoLogo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoLightMode:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->cobrandingLogoDarkMode:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->disableMobileSdkAnalytics:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

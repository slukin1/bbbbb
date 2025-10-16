.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;,
        Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;",
        "Landroid/os/Parcelable;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "displayName",
        "Companion"
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
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;


# instance fields
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/CountryCodeExtensionsKt;->getDisplayName(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65350
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

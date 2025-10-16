.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$Country;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$CountryState;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$Country;",
        "countries",
        "Ljava/util/List;",
        "getCountries",
        "()Ljava/util/List;",
        "setCountries",
        "(Ljava/util/List;)V",
        "Country",
        "CountryState",
        "DocumentType"
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
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$Country;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$Country;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;->countries:Ljava/util/List;

    return-void
.end method

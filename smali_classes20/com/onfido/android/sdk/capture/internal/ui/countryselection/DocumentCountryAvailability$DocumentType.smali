.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "sides",
        "Ljava/util/List;",
        "getSides",
        "()Ljava/util/List;",
        "setSides",
        "(Ljava/util/List;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$CountryState;",
        "states",
        "getStates",
        "setStates"
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
.field private name:Ljava/lang/String;

.field private sides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$CountryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->sides:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->sides:Ljava/util/List;

    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$CountryState;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->states:Ljava/util/List;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->sides:Ljava/util/List;

    return-void
.end method

.method public final setStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$CountryState;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/DocumentCountryAvailability$DocumentType;->states:Ljava/util/List;

    return-void
.end method

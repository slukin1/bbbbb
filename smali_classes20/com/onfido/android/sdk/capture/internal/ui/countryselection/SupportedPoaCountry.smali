.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "countryCodeAlpha2",
        "Ljava/lang/String;",
        "getCountryCodeAlpha2",
        "()Ljava/lang/String;",
        "countryCodeAlpha3",
        "getCountryCodeAlpha3",
        "countryEnglishName",
        "getCountryEnglishName"
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
.field private final countryCodeAlpha2:Ljava/lang/String;

.field private final countryCodeAlpha3:Ljava/lang/String;

.field private final countryEnglishName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryCodeAlpha2:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryCodeAlpha3:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryEnglishName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountryCodeAlpha2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryCodeAlpha2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCodeAlpha3()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryCodeAlpha3:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedPoaCountry;->countryEnglishName:Ljava/lang/String;

    return-object v0
.end method

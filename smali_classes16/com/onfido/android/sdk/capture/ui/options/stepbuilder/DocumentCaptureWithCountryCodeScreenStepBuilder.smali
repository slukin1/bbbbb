.class public abstract Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;
.super Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;",
        ">",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;",
        "T",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "withCountry",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;"
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")TT;"
        }
    .end annotation
.end method

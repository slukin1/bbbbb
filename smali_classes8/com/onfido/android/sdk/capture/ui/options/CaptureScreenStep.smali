.class public final Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;
.super Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000eB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;)V",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p2",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;)V",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;)V"
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
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;)V
    .locals 10

    .line 30
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 31
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 10

    .line 59
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 60
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 10

    .line 22
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 23
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 10

    .line 72
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 73
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 10

    .line 42
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    if-nez p2, :cond_0

    .line 44
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;->NO_COUNTRY:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 46
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

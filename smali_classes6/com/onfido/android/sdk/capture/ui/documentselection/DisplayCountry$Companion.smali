.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;",
        "from$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DisplayCountry;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

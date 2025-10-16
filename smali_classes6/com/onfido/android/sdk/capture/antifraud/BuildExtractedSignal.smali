.class public abstract Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001B)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0013\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;",
        "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/antifraud/Signal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "()Ljava/lang/String;",
        "computeValue",
        "Lkotlin/jvm/functions/Function0;",
        "getName",
        "name",
        "getSignal",
        "()Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "signal",
        "signalName",
        "Ljava/lang/String;",
        "sourceSignal",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "Lcom/onfido/android/sdk/capture/antifraud/AndroidVersion;",
        "Lcom/onfido/android/sdk/capture/antifraud/ApiLevel;",
        "Lcom/onfido/android/sdk/capture/antifraud/Board;",
        "Lcom/onfido/android/sdk/capture/antifraud/Bootloader;",
        "Lcom/onfido/android/sdk/capture/antifraud/Brand;",
        "Lcom/onfido/android/sdk/capture/antifraud/BuildId;",
        "Lcom/onfido/android/sdk/capture/antifraud/Device;",
        "Lcom/onfido/android/sdk/capture/antifraud/Display;",
        "Lcom/onfido/android/sdk/capture/antifraud/Fingerprint;",
        "Lcom/onfido/android/sdk/capture/antifraud/Hardware;",
        "Lcom/onfido/android/sdk/capture/antifraud/Manufacturer;",
        "Lcom/onfido/android/sdk/capture/antifraud/Model;",
        "Lcom/onfido/android/sdk/capture/antifraud/OdmSku;",
        "Lcom/onfido/android/sdk/capture/antifraud/Product;",
        "Lcom/onfido/android/sdk/capture/antifraud/Serial;",
        "Lcom/onfido/android/sdk/capture/antifraud/Sku;",
        "Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;",
        "Lcom/onfido/android/sdk/capture/antifraud/SocModel;",
        "Lcom/onfido/android/sdk/capture/antifraud/SupportedAbis;"
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
.field private final computeValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final signalName:Ljava/lang/String;

.field private final sourceSignal:Lcom/onfido/android/sdk/capture/antifraud/Signal;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/antifraud/Signal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->sourceSignal:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->signalName:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->computeValue:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/antifraud/Signal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;-><init>(Lcom/onfido/android/sdk/capture/antifraud/Signal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->signalName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignal()Lcom/onfido/android/sdk/capture/antifraud/Signal;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->sourceSignal:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/BuildExtractedSignal;->computeValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

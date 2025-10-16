.class public final Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/antifraud/SignalFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/UuidProvider;)V",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
        "extractSignal",
        "(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
        "uuidProvider",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;"
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
.field private final uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/UuidProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    return-void
.end method


# virtual methods
.method public final extractSignal(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getPersistedUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/antifraud/LocalUuid;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/SupportedAbis;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SupportedAbis;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/SocModel;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SocModel;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/SocManufacturer;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Sku;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Sku;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Serial;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Serial;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Product;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Product;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/OdmSku;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/OdmSku;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Model;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Model;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Manufacturer;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Manufacturer;

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/BuildId;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/BuildId;

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Hardware;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Hardware;

    return-object p1

    :pswitch_c
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Fingerprint;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Fingerprint;

    return-object p1

    :pswitch_d
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Display;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Display;

    return-object p1

    :pswitch_e
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Device;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Device;

    return-object p1

    :pswitch_f
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Brand;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Brand;

    return-object p1

    :pswitch_10
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Bootloader;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Bootloader;

    return-object p1

    :pswitch_11
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/Board;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/Board;

    return-object p1

    :pswitch_12
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/AndroidVersion;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/AndroidVersion;

    return-object p1

    :pswitch_13
    sget-object p1, Lcom/onfido/android/sdk/capture/antifraud/ApiLevel;->INSTANCE:Lcom/onfido/android/sdk/capture/antifraud/ApiLevel;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

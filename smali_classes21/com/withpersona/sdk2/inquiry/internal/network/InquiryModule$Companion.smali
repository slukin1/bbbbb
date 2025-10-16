.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00070\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00100\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0008\u001a\r\u0012\t\u0012\u00070\u0014\u00a2\u0006\u0002\u0008\u00100\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "p0",
        "Lo/setRightIconAndClickListener;",
        "e",
        "(Ljava/util/Set;)Lo/setRightIconAndClickListener;",
        "c",
        "()Ljava/util/Set;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/core/HttpHeader;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "d",
        "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;",
        "a",
        "Lcom/squareup/moshi/JsonAdapter$Factory;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "Persona/1.0 (Android) Inquiry/2.22.1"

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 115
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lo/clearExpiredTime;->DemoFundsParentComponent:Lo/clearExpiredTime$DemoFundsParentComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 116
    sget-object v2, Lo/NestmsetToken;->DropdropElements1_:Lo/NestmsetToken$DropdropElements1_;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 117
    sget-object v2, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->DropdropElements4:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 118
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$DemoFundsParentComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 119
    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$DemoFundsParentComponent;

    aput-object v2, v0, v1

    .line 114
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->Adapter:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement$Companion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement$Companion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption$Companion;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType$Companion;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod$Companion;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod$Companion;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType$Companion;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType$Companion;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes$Companion;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType$Companion;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$Companion;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition$Companion;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 131
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)Lo/setRightIconAndClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;)",
            "Lo/setRightIconAndClickListener;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 108
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, [Lcom/squareup/workflow1/ui/ViewFactory;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/workflow1/ui/ViewFactory;

    .line 1093
    new-instance v0, Lo/setLinkTextAndClickListener;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-direct {v0, p1}, Lo/setLinkTextAndClickListener;-><init>([Lcom/squareup/workflow1/ui/ViewFactory;)V

    check-cast v0, Lo/setRightIconAndClickListener;

    return-object v0
.end method

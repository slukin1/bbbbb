.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;",
        "getInstructions",
        "(Lcom/onfido/api/client/data/PoaDocumentType;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;",
        "",
        "p1",
        "",
        "getStringResourceForTitle",
        "(Lcom/onfido/api/client/data/PoaDocumentType;Z)I",
        "getSubtitleStringResource",
        "(Lcom/onfido/api/client/data/PoaDocumentType;)I",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "init",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)V",
        "isAddressCard",
        "(Lcom/onfido/api/client/data/PoaDocumentType;)Z",
        "trackPoaDocumentDetails",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;",
        "_viewState",
        "Lo/MeasurePassDelegateremeasure12;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewState",
        "Companion",
        "PoaDocumentDetailsViewState",
        "PoaDocumentGuidance"
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
.field private static final ADDRESS_CARD_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$Companion;

.field private static final DEFAULT_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;


# instance fields
.field private final _viewState:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_logo:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_full_name:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_address:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_issue_date:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;-><init>(IIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->DEFAULT_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_full_name:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_full_address:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_address_card_issue_date:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_instructions_expiry_date:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;-><init>(IIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->ADDRESS_CARD_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->_viewState:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final getInstructions(Lcom/onfido/api/client/data/PoaDocumentType;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->isAddressCard(Lcom/onfido/api/client/data/PoaDocumentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->ADDRESS_CARD_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    return-object p1

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->DEFAULT_GUIDANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    return-object p1
.end method

.method private final getStringResourceForTitle(Lcom/onfido/api/client/data/PoaDocumentType;Z)I
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_address_card:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_benefits_letter:I

    return p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_tax_letter:I

    return p1

    :cond_3
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_bill:I

    return p1

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_bank_statement:I

    return p1

    :cond_5
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_bank_statement_non_uk:I

    return p1
.end method

.method private final getSubtitleStringResource(Lcom/onfido/api/client/data/PoaDocumentType;)I
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_subtitle_address_card:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_subtitle_benefits_letter:I

    return p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_subtitle_tax_letter:I

    return p1

    :cond_3
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_subtitle_bill:I

    return p1

    :cond_4
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_guidance_subtitle_bank_statement:I

    return p1
.end method

.method private final isAddressCard(Lcom/onfido/api/client/data/PoaDocumentType;)Z
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/api/client/data/PoaDocumentType;->ADDRESS_CARD:Lcom/onfido/api/client/data/PoaDocumentType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->_viewState:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final init(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 3

    .line 65347
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModelKt;->access$isUK(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->getStringResourceForTitle(Lcom/onfido/api/client/data/PoaDocumentType;Z)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->getSubtitleStringResource(Lcom/onfido/api/client/data/PoaDocumentType;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->getInstructions(Lcom/onfido/api/client/data/PoaDocumentType;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    move-result-object p2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->_viewState:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;

    invoke-direct {v2, p1, v0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;-><init>(IILcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackPoaDocumentDetails()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackPoaDocumentDetails$onfido_capture_sdk_core_release()V

    return-void
.end method

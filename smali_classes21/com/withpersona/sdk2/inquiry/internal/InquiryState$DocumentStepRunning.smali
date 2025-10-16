.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;
.super Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
.source "SourceFile"

# interfaces
.implements Lo/WsDiscoverFollowFeedIsUpdatedResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentStepRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0017J|\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0004\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010+J\u0010\u00101\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00081\u0010\u0017J\u001d\u00104\u001a\u0002032\u0006\u0010\u0004\u001a\u0002022\u0006\u0010\u0005\u001a\u00020)\u00a2\u0006\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u0017R\u001c\u0010;\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001aR\u001c\u0010>\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001cR\u001c\u0010A\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010D\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010\u0017R\u001a\u0010I\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010#R\u001c\u0010L\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010%R\u001a\u0010O\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lo/WsDiscoverFollowFeedIsUpdatedResp;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "p5",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "component7",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
        "component9",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "inquiryId",
        "Ljava/lang/String;",
        "getInquiryId",
        "sessionToken",
        "getSessionToken",
        "transitionStatus",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "getTransitionStatus",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "getStyles",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "documentStep",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "getDocumentStep",
        "fromComponent",
        "getFromComponent",
        "pages",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
        "getPages",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "getAssetConfig",
        "fromStep",
        "getFromStep"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private final documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

.field private final sessionToken:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field private final transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 189
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    move-object v0, p2

    .line 190
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    move-object v0, p3

    .line 191
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-object v0, p4

    .line 192
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-object/from16 v0, p5

    .line 193
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-object/from16 v0, p6

    .line 194
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    move-object/from16 v0, p7

    .line 195
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 196
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-object/from16 v0, p9

    .line 197
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-object/from16 v0, p10

    .line 198
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 188
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    return-object v0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;
    .locals 12

    .line 65342
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    return-object v0
.end method

.method public final getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getDocumentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    return-object v0
.end method

.method public final getFromComponent()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromStep()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public final getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DocumentStepRunning(inquiryId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelDialog="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentStep="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromComponent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromStep="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->documentStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->pages:Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

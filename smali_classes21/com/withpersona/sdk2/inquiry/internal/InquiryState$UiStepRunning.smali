.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;
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
    name = "UiStepRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00081\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00c3\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0012\u0010;\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00104J\u00ea\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010DJ\u0010\u0010I\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008I\u0010%J\u001d\u0010L\u001a\u00020K2\u0006\u0010\u0004\u001a\u00020J2\u0006\u0010\u0005\u001a\u00020B\u00a2\u0006\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010%R\u001a\u0010Q\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010%R\u001c\u0010S\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010(R\u001c\u0010V\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010*R\u001c\u0010Y\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010,R\u001c\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010.R\u001a\u0010_\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010%R\u001a\u0010a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010%R\"\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00102R\u001a\u0010f\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00104R\u001a\u0010i\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010g\u001a\u0004\u0008j\u00104R\u001a\u0010k\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010g\u001a\u0004\u0008l\u00104R&\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00108R\u001a\u0010p\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010O\u001a\u0004\u0008q\u0010%R\"\u0010r\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010d\u001a\u0004\u0008s\u00102R\u001c\u0010t\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010<R\u001a\u0010w\u001a\u00020\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010>R\u001a\u0010z\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010g\u001a\u0004\u0008z\u00104R\u0014\u0010|\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lo/WsDiscoverFollowFeedIsUpdatedResp;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "p5",
        "p6",
        "p7",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "p12",
        "p13",
        "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
        "p14",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "p15",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/Map;",
        "component14",
        "component15",
        "component16",
        "()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "component17",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;",
        "",
        "describeContents",
        "()I",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "getStyles",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "getLocalizations",
        "inquiryStatus",
        "getInquiryStatus",
        "stepName",
        "getStepName",
        "components",
        "Ljava/util/List;",
        "getComponents",
        "backStepEnabled",
        "Z",
        "getBackStepEnabled",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "finalStep",
        "getFinalStep",
        "fields",
        "Ljava/util/Map;",
        "getFields",
        "clientSideKey",
        "getClientSideKey",
        "serverComponentErrors",
        "getServerComponentErrors",
        "transitionError",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "getTransitionError",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "getInquirySessionConfig",
        "isRestoringState",
        "getFromStep",
        "fromStep"
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backStepEnabled:Z

.field private final cancelButtonEnabled:Z

.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private final clientSideKey:Ljava/lang/String;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation
.end field

.field private final finalStep:Z

.field private final inquiryId:Ljava/lang/String;

.field private final inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final inquiryStatus:Ljava/lang/String;

.field private final isRestoringState:Z

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

.field private final serverComponentErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionToken:Ljava/lang/String;

.field private final stepName:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field private final transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field private final transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Z)V"
        }
    .end annotation

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

    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 99
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    move-object v0, p2

    .line 100
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    move-object v0, p3

    .line 101
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-object v0, p4

    .line 102
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-object/from16 v0, p5

    .line 103
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-object/from16 v0, p6

    .line 104
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-object/from16 v0, p7

    .line 105
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 106
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 107
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    move/from16 v0, p10

    .line 108
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    move/from16 v0, p11

    .line 109
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    move/from16 v0, p12

    .line 110
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    move-object/from16 v0, p13

    .line 111
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    move-object/from16 v0, p14

    .line 118
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 119
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    move-object/from16 v0, p16

    .line 120
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-object/from16 v0, p17

    .line 121
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move/from16 v0, p18

    .line 122
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p19, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v20, p18

    .line 98
    invoke-direct/range {v2 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    return v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method public final component17()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    .line 65334
    new-instance v19, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)V

    return-object v19
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

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBackStepEnabled()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final getCancelButtonEnabled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getClientSideKey()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getFinalStep()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    return v0
.end method

.method public final getFromStep()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object v0
.end method

.method public final getInquiryStatus()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    return-object v0
.end method

.method public final getServerComponentErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object v0
.end method

.method public final getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method public final getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    if-nez v4, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_5
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isRestoringState()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "UiStepRunning(inquiryId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inquiryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backStepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSideKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverComponentErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inquirySessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoringState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquiryStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->stepName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->components:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->backStepEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->cancelButtonEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->finalStep:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->clientSideKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->serverComponentErrors:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->transitionError:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->isRestoringState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

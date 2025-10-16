.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;
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
    name = "SelfieStepRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008<\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00df\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0018\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0010\u00108\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0010\u0010;\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010,J\u0010\u0010<\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00109J\u0010\u0010=\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00109J\u0010\u0010>\u001a\u00020\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0012\u0010C\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010,J\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010AJ\u0010\u0010G\u001a\u00020\"H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00109J\u0010\u0010J\u001a\u00020%H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\'H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0094\u0002\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u00c7\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010T\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010SH\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020PH\u00d6\u0001\u00a2\u0006\u0004\u0008V\u0010RJ\u0010\u0010W\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008W\u0010,J\u001d\u0010Z\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020X2\u0006\u0010\u0005\u001a\u00020P\u00a2\u0006\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010,R\u001a\u0010_\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010]\u001a\u0004\u0008`\u0010,R\u001c\u0010a\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010/R\u001c\u0010d\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u00101R\u001c\u0010g\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u00103R\u001a\u0010j\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00105R\u001a\u0010m\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010]\u001a\u0004\u0008n\u0010,R\u001a\u0010o\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010]\u001a\u0004\u0008p\u0010,R\u001a\u0010q\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00109R\u001a\u0010t\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010r\u001a\u0004\u0008u\u00109R\u001a\u0010v\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010,R\u001a\u0010x\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010r\u001a\u0004\u0008y\u00109R\u001a\u0010z\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010r\u001a\u0004\u0008{\u00109R\u001a\u0010|\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010?R\"\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010AR$\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00188\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0083\u0001\u0010AR \u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010DR\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010]\u001a\u0005\u0008\u0088\u0001\u0010,R&\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u008a\u0001\u0010AR\u001e\u0010\u008b\u0001\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010HR\u001d\u0010\u008e\u0001\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010r\u001a\u0005\u0008\u008f\u0001\u00109R\u001e\u0010\u0090\u0001\u001a\u00020%8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010KR\u001e\u0010\u0093\u0001\u001a\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010M"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lo/WsDiscoverFollowFeedIsUpdatedResp;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "p13",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "p14",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
        "p15",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "p16",
        "p17",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
        "p18",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "p19",
        "p20",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p21",
        "Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "component17",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "component18",
        "component19",
        "component20",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "component21",
        "component22",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component23",
        "()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
        "getStyles",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "selfieType",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "getSelfieType",
        "fromComponent",
        "getFromComponent",
        "fromStep",
        "getFromStep",
        "backStepEnabled",
        "Z",
        "getBackStepEnabled",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "fieldKeySelfie",
        "getFieldKeySelfie",
        "requireStrictSelfieCapture",
        "getRequireStrictSelfieCapture",
        "skipPromptPage",
        "getSkipPromptPage",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "getLocalizations",
        "enabledCaptureFileTypes",
        "Ljava/util/List;",
        "getEnabledCaptureFileTypes",
        "videoCaptureMethods",
        "getVideoCaptureMethods",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "getAssetConfig",
        "webRtcJwt",
        "getWebRtcJwt",
        "orderedPoses",
        "getOrderedPoses",
        "pendingPageTextVerticalPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "audioEnabled",
        "getAudioEnabled",
        "poseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "getPoseConfigs",
        "designVersion",
        "Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
        "getDesignVersion"
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

.field private final audioEnabled:Z

.field private final backStepEnabled:Z

.field private final cancelButtonEnabled:Z

.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private final designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

.field private final enabledCaptureFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldKeySelfie:Ljava/lang/String;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

.field private final orderedPoses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

.field private final requireStrictSelfieCapture:Z

.field private final selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

.field private final sessionToken:Ljava/lang/String;

.field private final skipPromptPage:Z

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

.field private final transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field private final videoCaptureMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcJwt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
            ")V"
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

    .line 185
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 162
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    move-object v0, p2

    .line 163
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    move-object v0, p3

    .line 164
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-object v0, p4

    .line 165
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-object/from16 v0, p5

    .line 166
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-object/from16 v0, p6

    .line 167
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-object/from16 v0, p7

    .line 168
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 169
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    move/from16 v0, p9

    .line 170
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    move/from16 v0, p10

    .line 171
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    move-object/from16 v0, p11

    .line 172
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    move/from16 v0, p12

    .line 173
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    move/from16 v0, p13

    .line 174
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    move-object/from16 v0, p14

    .line 175
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-object/from16 v0, p15

    .line 176
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    move-object/from16 v0, p16

    .line 177
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    move-object/from16 v0, p17

    .line 178
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-object/from16 v0, p18

    .line 179
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 180
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    move-object/from16 v0, p20

    .line 181
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move/from16 v0, p21

    .line 182
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    move-object/from16 v0, p22

    .line 183
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-object/from16 v0, p23

    .line 184
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p24, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 161
    invoke-direct/range {v1 .. v24}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    return v0
.end method

.method public final component14()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    return v0
.end method

.method public final component22()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final component23()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;"
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

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    .line 65329
    new-instance v24, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;)V

    return-object v24
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

    .line 65327
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    return-object v0
.end method

.method public final getAudioEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    return v0
.end method

.method public final getBackStepEnabled()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final getCancelButtonEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getDesignVersion()Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    return-object v0
.end method

.method public final getEnabledCaptureFileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldKeySelfie()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromComponent()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromStep()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    return-object v0
.end method

.method public final getOrderedPoses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final getRequireStrictSelfieCapture()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    return v0
.end method

.method public final getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipPromptPage()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    return v0
.end method

.method public final bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    return-object v0
.end method

.method public final getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final getVideoCaptureMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getWebRtcJwt()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    if-nez v4, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    if-nez v4, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "SelfieStepRunning(inquiryId="

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

    const-string v1, ", selfieType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backStepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldKeySelfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requireStrictSelfieCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipPromptPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledCaptureFileTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCaptureMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcJwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderedPoses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPageTextVerticalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", poseConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", designVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65324
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->backStepEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->cancelButtonEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->fieldKeySelfie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->requireStrictSelfieCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->skipPromptPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->webRtcJwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->orderedPoses:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->audioEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;->designVersion:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

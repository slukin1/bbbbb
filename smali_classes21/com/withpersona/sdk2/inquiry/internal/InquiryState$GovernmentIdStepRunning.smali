.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;
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
    name = "GovernmentIdStepRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008H\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0097\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0012\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\r\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u0012\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00105J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0010\u0010A\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00105J\u0010\u0010B\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010CJ\u0010\u0010E\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010?J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010?J\u0010\u0010I\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00105J\u0010\u0010N\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00105J\u0010\u0010O\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010CJ\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010?J\u0012\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00105J\u0012\u0010S\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020)H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020+H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020-H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010CJ\u0012\u0010\\\u001a\u0004\u0018\u000100H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u00d6\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00122\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u00c7\u0001\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u001b\u00a2\u0006\u0004\u0008`\u0010JJ\u001a\u0010b\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010aH\u00d6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008d\u0010JJ\u0010\u0010e\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008e\u00105J\u001d\u0010h\u001a\u00020g2\u0006\u0010\u0004\u001a\u00020f2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00105R\u001a\u0010m\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010k\u001a\u0004\u0008n\u00105R\u001c\u0010o\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u00108R\u001c\u0010r\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010:R\u001c\u0010u\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010<R\u001c\u0010x\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010k\u001a\u0004\u0008y\u00105R \u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010?R\u001a\u0010}\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010k\u001a\u0004\u0008~\u00105R\u001b\u0010\u007f\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010k\u001a\u0005\u0008\u0080\u0001\u00105R\u001e\u0010\u0081\u0001\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010CR\u001e\u0010\u0084\u0001\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0085\u0001\u0010CR\u001e\u0010\u0086\u0001\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010FR%\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010{\u001a\u0005\u0008\u008a\u0001\u0010?R#\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010{\u001a\u0005\u0008\u008c\u0001\u0010?R\u001e\u0010\u008d\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010JR\u001e\u0010\u0090\u0001\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010LR\u001d\u0010\u0093\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010k\u001a\u0005\u0008\u0094\u0001\u00105R\u001d\u0010\u0095\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010k\u001a\u0005\u0008\u0096\u0001\u00105R\u001e\u0010\u0097\u0001\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0098\u0001\u0010CR#\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\r8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010{\u001a\u0005\u0008\u009a\u0001\u0010?R#\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0\r8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010{\u001a\u0005\u0008\u009c\u0001\u0010?R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010k\u001a\u0005\u0008\u009e\u0001\u00105R \u0010\u009f\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010TR\u001e\u0010\u00a2\u0001\u001a\u00020)8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010VR\u001e\u0010\u00a5\u0001\u001a\u00020+8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010XR\u001e\u0010\u00a8\u0001\u001a\u00020-8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010ZR\u001e\u0010\u00ab\u0001\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00ac\u0001\u0010CR \u0010\u00ad\u0001\u001a\u0004\u0018\u0001008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010]"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
        "Lo/WsDiscoverFollowFeedIsUpdatedResp;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p4",
        "p5",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "p11",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
        "p12",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
        "p13",
        "",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
        "p19",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
        "p20",
        "p21",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "p22",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
        "p23",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "p24",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "p25",
        "p26",
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
        "p27",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "component13",
        "component14",
        "component15",
        "()I",
        "component16",
        "()J",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "component24",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
        "component25",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "component26",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "component27",
        "component28",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;",
        "describeContents",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "getStyles",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "countryCode",
        "getCountryCode",
        "enabledIdClasses",
        "Ljava/util/List;",
        "getEnabledIdClasses",
        "fromComponent",
        "getFromComponent",
        "fromStep",
        "getFromStep",
        "backStepEnabled",
        "Z",
        "getBackStepEnabled",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "getLocalizations",
        "localizationOverrides",
        "getLocalizationOverrides",
        "enabledCaptureOptionsNativeMobile",
        "getEnabledCaptureOptionsNativeMobile",
        "imageCaptureCount",
        "I",
        "getImageCaptureCount",
        "manualCaptureButtonDelayMs",
        "J",
        "getManualCaptureButtonDelayMs",
        "fieldKeyDocument",
        "getFieldKeyDocument",
        "fieldKeyIdClass",
        "getFieldKeyIdClass",
        "shouldSkipReviewScreen",
        "getShouldSkipReviewScreen",
        "enabledCaptureFileTypes",
        "getEnabledCaptureFileTypes",
        "videoCaptureMethods",
        "getVideoCaptureMethods",
        "webRtcJwt",
        "getWebRtcJwt",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "getAssetConfig",
        "autoClassificationConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
        "getAutoClassificationConfig",
        "reviewCaptureButtonsAxis",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "getReviewCaptureButtonsAxis",
        "pendingPageTextVerticalPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "audioEnabled",
        "getAudioEnabled",
        "digitalIdConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
        "getDigitalIdConfig"
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

.field private final audioEnabled:Z

.field private final autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

.field private final backStepEnabled:Z

.field private final cancelButtonEnabled:Z

.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private final countryCode:Ljava/lang/String;

.field private final digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

.field private final enabledCaptureFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledCaptureOptionsNativeMobile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledIdClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldKeyDocument:Ljava/lang/String;

.field private final fieldKeyIdClass:Ljava/lang/String;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final imageCaptureCount:I

.field private final inquiryId:Ljava/lang/String;

.field private final localizationOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

.field private final manualCaptureButtonDelayMs:J

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field private final sessionToken:Ljava/lang/String;

.field private final shouldSkipReviewScreen:Z

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field private final transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field private final videoCaptureMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcJwt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
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

    .line 158
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 130
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    move-object v0, p2

    .line 131
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    move-object v0, p3

    .line 132
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    move-object v0, p4

    .line 133
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v0, p5

    .line 134
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-object/from16 v0, p6

    .line 135
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 136
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    move-object/from16 v0, p8

    .line 137
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 138
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    move/from16 v0, p10

    .line 139
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    move/from16 v0, p11

    .line 140
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    move-object/from16 v0, p12

    .line 141
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-object/from16 v0, p13

    .line 142
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    move-object/from16 v0, p14

    .line 143
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    move/from16 v0, p15

    .line 144
    iput v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    move-wide/from16 v0, p16

    .line 145
    iput-wide v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    move-object/from16 v0, p18

    .line 146
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 147
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    move/from16 v0, p20

    .line 148
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    move-object/from16 v0, p21

    .line 149
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    move-object/from16 v0, p22

    .line 150
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    move-object/from16 v0, p23

    .line 151
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 152
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-object/from16 v0, p25

    .line 153
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-object/from16 v0, p26

    .line 154
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-object/from16 v0, p27

    .line 155
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move/from16 v0, p28

    .line 156
    iput-boolean v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    move-object/from16 v0, p29

    .line 157
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    and-int/lit8 v0, p30, 0x4

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

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    .line 129
    invoke-direct/range {v1 .. v30}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
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

    move-object/from16 p12, v13

    move-object/from16 p18, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final component12()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    return v0
.end method

.method public final component16()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    return-object v0
.end method

.method public final component24()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    return-object v0
.end method

.method public final component25()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    return-object v0
.end method

.method public final component26()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    return v0
.end method

.method public final component28()Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;"
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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    .line 65324
    new-instance v30, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;)V

    return-object v30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65322
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    return-object v0
.end method

.method public final getAudioEnabled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    return v0
.end method

.method public final getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    return-object v0
.end method

.method public final getBackStepEnabled()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    return v0
.end method

.method public final getCancelButtonEnabled()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    return v0
.end method

.method public final getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalIdConfig()Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    return-object v0
.end method

.method public final getEnabledCaptureFileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabledCaptureOptionsNativeMobile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabledIdClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldKeyDocument()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyIdClass()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromComponent()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromStep()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageCaptureCount()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    return v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizationOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    return-object v0
.end method

.method public final getManualCaptureButtonDelayMs()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    return-wide v0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldSkipReviewScreen()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    return v0
.end method

.method public final bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    return-object v0
.end method

.method public final getTransitionStatus()Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-object v0
.end method

.method public final getVideoCaptureMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getWebRtcJwt()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    if-nez v15, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_5
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    if-nez v15, :cond_6

    const/16 v24, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_6
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    iget v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v15

    const-string v15, "GovernmentIdStepRunning(inquiryId="

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

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledIdClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backStepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledCaptureOptionsNativeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manualCaptureButtonDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fieldKeyDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldKeyIdClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSkipReviewScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledCaptureFileTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCaptureMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcJwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoClassificationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCaptureButtonsAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPageTextVerticalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", digitalIdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65319
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->transitionStatus:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledIdClasses:Ljava/util/List;

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

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromComponent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fromStep:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->backStepEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->cancelButtonEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->localizationOverrides:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->imageCaptureCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->manualCaptureButtonDelayMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyDocument:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->fieldKeyIdClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->shouldSkipReviewScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->enabledCaptureFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->videoCaptureMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->webRtcJwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->assetConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->audioEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;->digitalIdConfig:Lcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

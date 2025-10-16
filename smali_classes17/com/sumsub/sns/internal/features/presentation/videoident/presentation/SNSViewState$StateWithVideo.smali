.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
.super Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateWithVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008T\u0008\u0086\u0008\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0002\u00aa\u0001B\u00fd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010,J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010,J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u001eH\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010#H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010%H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00104J\u0010\u0010H\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00104J\u0010\u0010I\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00104J\u0010\u0010J\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0010\u0010K\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00104J\u0012\u0010L\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010,J\u0012\u0010M\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010,J\u00a4\u0002\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u00c7\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010Q\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010T\u001a\u00020SH\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0017\u00a2\u0006\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010B\"\u0004\u0008\\\u0010]R\u001c\u0010^\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010.R\u001a\u0010a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00104R\u001c\u0010d\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010,R$\u0010g\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010e\u001a\u0004\u0008h\u0010,\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010,\"\u0004\u0008m\u0010jR$\u0010n\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010e\u001a\u0004\u0008o\u0010,\"\u0004\u0008p\u0010jR$\u0010q\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010e\u001a\u0004\u0008r\u0010,\"\u0004\u0008s\u0010jR\u001c\u0010t\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u00102R$\u0010w\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010D\"\u0004\u0008z\u0010{R)\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010:\"\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010<R*\u0010\u0084\u0001\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010F\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010e\u001a\u0005\u0008\u008a\u0001\u0010,\"\u0005\u0008\u008b\u0001\u0010jR*\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010>\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010@R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u00107\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010b\u001a\u0005\u0008\u009a\u0001\u00104R\u001d\u0010\u009b\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010b\u001a\u0005\u0008\u009c\u0001\u00104R\u001d\u0010\u009d\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010b\u001a\u0005\u0008\u009e\u0001\u00104R\'\u0010\u009f\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009f\u0001\u0010b\u001a\u0005\u0008\u00a0\u0001\u00104\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u00a3\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010b\u001a\u0005\u0008\u00a4\u0001\u00104R\u001d\u0010\u00a5\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010b\u001a\u0005\u0008\u00a6\u0001\u00104R\u001e\u0010\u00a7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010*"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
        "p10",
        "p11",
        "p12",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;",
        "p13",
        "p14",
        "p15",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;",
        "p16",
        "p17",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
        "p18",
        "Landroid/graphics/Bitmap;",
        "p19",
        "p20",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "p21",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
        "p22",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;",
        "p23",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V",
        "component1",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;",
        "component10",
        "()Ljava/lang/CharSequence;",
        "component11",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
        "component12",
        "component13",
        "component14",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;",
        "component15",
        "()Z",
        "component16",
        "component17",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;",
        "component18",
        "component19",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;",
        "component20",
        "()Landroid/graphics/Bitmap;",
        "component21",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "component22",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "component23",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
        "component24",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "analyticsState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "getAnalyticsState",
        "setAnalyticsState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;)V",
        "bottomButtonAction",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
        "getBottomButtonAction",
        "bottomButtonEnabled",
        "Z",
        "getBottomButtonEnabled",
        "bottomButtonText",
        "Ljava/lang/CharSequence;",
        "getBottomButtonText",
        "bottomSecondaryButtonText",
        "getBottomSecondaryButtonText",
        "setBottomSecondaryButtonText",
        "(Ljava/lang/CharSequence;)V",
        "bottomSheetText",
        "getBottomSheetText",
        "setBottomSheetText",
        "bottomSheetTitle",
        "getBottomSheetTitle",
        "setBottomSheetTitle",
        "bottomTertiaryButtonText",
        "getBottomTertiaryButtonText",
        "setBottomTertiaryButtonText",
        "bottomWarning",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;",
        "getBottomWarning",
        "confirmExitDialog",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
        "getConfirmExitDialog",
        "setConfirmExitDialog",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)V",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "setDocuments",
        "(Ljava/util/List;)V",
        "errorState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;",
        "getErrorState",
        "language",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;",
        "getLanguage",
        "setLanguage",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V",
        "message",
        "getMessage",
        "setMessage",
        "previewImage",
        "Landroid/graphics/Bitmap;",
        "getPreviewImage",
        "setPreviewImage",
        "(Landroid/graphics/Bitmap;)V",
        "previousState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "getPreviousState",
        "remoteVideoState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;",
        "getRemoteVideoState",
        "setRemoteVideoState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;)V",
        "showBottomButton",
        "getShowBottomButton",
        "showBottomSheet",
        "getShowBottomSheet",
        "showLocalVideo",
        "getShowLocalVideo",
        "showProgress",
        "getShowProgress",
        "setShowProgress",
        "(Z)V",
        "showRecordTimer",
        "getShowRecordTimer",
        "showSwitchCamera",
        "getShowSwitchCamera",
        "state",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;",
        "getState",
        "Companion"
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
.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;


# instance fields
.field private analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field private final bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

.field private final bottomButtonEnabled:Z

.field private final bottomButtonText:Ljava/lang/CharSequence;

.field private bottomSecondaryButtonText:Ljava/lang/CharSequence;

.field private bottomSheetText:Ljava/lang/CharSequence;

.field private bottomSheetTitle:Ljava/lang/CharSequence;

.field private bottomTertiaryButtonText:Ljava/lang/CharSequence;

.field private final bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

.field private confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

.field private language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

.field private message:Ljava/lang/CharSequence;

.field private previewImage:Landroid/graphics/Bitmap;

.field private final previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

.field private remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

.field private final showBottomButton:Z

.field private final showBottomSheet:Z

.field private final showLocalVideo:Z

.field private showProgress:Z

.field private final showRecordTimer:Z

.field private final showSwitchCamera:Z

.field private final state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;",
            "ZZZZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;",
            "ZZ",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    move v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    move v1, p4

    .line 7
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v26, v2

    goto :goto_7

    :cond_7
    move-object/from16 v26, p23

    :goto_7
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v27, v2

    goto :goto_8

    :cond_8
    move-object/from16 v27, p24

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 2
    invoke-direct/range {v3 .. v27}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    return-object v0
.end method

.method public final component10()Ljava/lang/CharSequence;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component11()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    return-object v0
.end method

.method public final component12()Ljava/lang/CharSequence;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component13()Ljava/lang/CharSequence;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component14()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    return v0
.end method

.method public final component17()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    return-object v0
.end method

.method public final component18()Ljava/lang/CharSequence;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    return-object v0
.end method

.method public final component20()Landroid/graphics/Bitmap;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component21()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    return-object v0
.end method

.method public final component22()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    return-object v0
.end method

.method public final component23()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    return-object v0
.end method

.method public final component24()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    return v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component9()Ljava/lang/CharSequence;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;",
            "ZZZZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;",
            "ZZ",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;",
            ")",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    .line 65328
    new-instance v25, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V

    return-object v25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65327
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAnalyticsState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    return-object v0
.end method

.method public final getBottomButtonAction()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    return-object v0
.end method

.method public final getBottomButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    return v0
.end method

.method public final getBottomButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBottomSecondaryButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBottomSheetText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBottomSheetTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBottomTertiaryButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBottomWarning()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    return-object v0
.end method

.method public final getConfirmExitDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    return-object v0
.end method

.method public final getLanguage()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPreviousState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    return-object v0
.end method

.method public final getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    return-object v0
.end method

.method public final getShowBottomButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    return v0
.end method

.method public final getShowBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    return v0
.end method

.method public final getShowLocalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    return v0
.end method

.method public final getShowRecordTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    return v0
.end method

.method public final getShowSwitchCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    return v0
.end method

.method public final getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->errorState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showLocalVideo:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomButton:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonEnabled:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showSwitchCamera:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonText:Ljava/lang/CharSequence;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomButtonAction:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomWarning:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showBottomSheet:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v16, v3

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showRecordTimer:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v17, v3

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    if-nez v3, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_8
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_9
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_a
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previousState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-nez v3, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v22, v3

    :goto_b
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    if-nez v3, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_c
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    if-nez v3, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_d
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int/2addr v1, v3

    return v1
.end method

.method public final setAnalyticsState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->analyticsState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    return-void
.end method

.method public final setBottomSecondaryButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSecondaryButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setBottomSheetText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setBottomSheetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setBottomTertiaryButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomTertiaryButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setConfirmExitDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->confirmExitDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    return-void
.end method

.method public final setDocuments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    return-void
.end method

.method public final setLanguage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->language:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setRemoteVideoState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->remoteVideoState:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->state:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    .line 2
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->showProgress:Z

    .line 3
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->bottomSheetTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->documents:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->previewImage:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", docs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

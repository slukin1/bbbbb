.class public final Lcom/reown/sign/engine/domain/SignEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;
.implements Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;
.implements Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;
.implements Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;
.implements Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;
.implements Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/domain/SignEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u0087\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u0019:\u0002\u0087\u0002B\u009d\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u00020\u0001\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0006\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0006\u00108\u001a\u00020\u0008\u0012\u0006\u00109\u001a\u00020\t\u0012\u0006\u0010:\u001a\u00020\n\u0012\u0006\u0010;\u001a\u00020\u000b\u0012\u0006\u0010<\u001a\u00020\u000c\u0012\u0006\u0010=\u001a\u00020\r\u0012\u0006\u0010>\u001a\u00020\u000e\u0012\u0006\u0010?\u001a\u00020\u000f\u0012\u0006\u0010@\u001a\u00020\u0010\u0012\u0006\u0010A\u001a\u00020\u0011\u0012\u0006\u0010B\u001a\u00020\u0012\u0012\u0006\u0010C\u001a\u00020\u0016\u0012\u0006\u0010D\u001a\u00020\u0017\u0012\u0006\u0010E\u001a\u00020\u0018\u0012\u0006\u0010F\u001a\u00020G\u0012\u0006\u0010H\u001a\u00020I\u0012\u0006\u0010J\u001a\u00020K\u0012\u0006\u0010L\u001a\u00020M\u0012\u0006\u0010N\u001a\u00020O\u0012\u0006\u0010P\u001a\u00020Q\u0012\u0006\u0010R\u001a\u00020S\u0012\u0006\u0010T\u001a\u00020U\u0012\u0006\u0010V\u001a\u00020W\u0012\u0006\u0010X\u001a\u00020Y\u0012\u0006\u0010Z\u001a\u00020[\u0012\u0006\u0010\\\u001a\u00020]\u0012\u0006\u0010^\u001a\u00020_\u0012\u0006\u0010`\u001a\u00020a\u0012\u0006\u0010b\u001a\u00020c\u0012\u0006\u0010d\u001a\u00020\u0019\u0012\u0006\u0010e\u001a\u00020f\u00a2\u0006\u0002\u0010gJ\u0098\u0001\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0016\u0010\u008e\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00012\u001a\u0008\u0002\u0010\u0091\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008f\u00012\u001a\u0008\u0002\u0010\u0092\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008f\u00012\u0011\u0008\u0002\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0018\u0008\u0002\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u0098\u0001JU\u0010\u0099\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u000f\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u009f\u0001J\u0084\u0001\u0010\u00a0\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0011\u0010\u00a2\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u009d\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\u000c\u0008\u0002\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00a7\u0001J\t\u0010\u00a8\u0001\u001a\u00020sH\u0002J\t\u0010\u00a9\u0001\u001a\u00020sH\u0002J\t\u0010\u00aa\u0001\u001a\u00020sH\u0002J\t\u0010\u00ab\u0001\u001a\u00020sH\u0002JU\u0010\u00ac\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u008d\u00012\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00af\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00b0\u0001JD\u0010\u00b1\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00b2\u0001J\u0015\u0010\u00b3\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u008d\u0001H\u0096\u0001J\\\u0010\u00b5\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u000c\u0008\u0002\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00b8\u0001J\n\u0010\u00b9\u0001\u001a\u00030\u008b\u0001H\u0002JD\u0010\u00ba\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00b2\u0001J%\u0010\u00bb\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u008d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00bf\u0001J\u0018\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u009d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00c2\u0001J\u0018\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c4\u00010\u009d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00c2\u0001J\u0018\u0010\u00c5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c6\u00010\u009d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00c2\u0001J\u001f\u0010\u00c7\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c8\u00010\u009d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00c2\u0001J)\u0010\u00ca\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u00c8\u00010\u009d\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00cb\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00cc\u0001J!\u0010\u001e\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u009d\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00cb\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00cc\u0001J\u0018\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u009d\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00c2\u0001J\u001d\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00d1\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00d3\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u008b\u0001H\u0002JD\u0010\u00d5\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00b2\u0001J]\u0010\u00d7\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u00012\n\u0008\u0002\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\t\u0010\u00dc\u0001\u001a\u00020sH\u0002J\u00ac\u0001\u0010\u00dd\u0001\u001a\u00030\u008b\u00012\u0018\u0010\u00de\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u00df\u0001\u0018\u00010\u008f\u00012\u0018\u0010\u00e0\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u00df\u0001\u0018\u00010\u008f\u00012\u0018\u0010\u00e1\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008f\u00012\u0018\u0010\u0092\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008f\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00e4\u0001JP\u0010\u00e5\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0018\u0008\u0002\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00e7\u0001JN\u0010\u00e8\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00e9\u0001J\u0011\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u00eb\u0001H\u0002JN\u0010\u00ec\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00ef\u0001J\n\u0010\u00f0\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u008b\u0001H\u0002J\n\u0010\u00f2\u0001\u001a\u00030\u008b\u0001H\u0002JK\u0010\u00f3\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00f6\u0001J\n\u0010\u00f7\u0001\u001a\u00030\u008b\u0001H\u0002J\\\u0010\u00f8\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008d\u00012\u0016\u0010\u00f9\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0094\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0096\u0001H\u0096A\u00a2\u0006\u0003\u0010\u00fa\u0001J\u0008\u0010\u00fb\u0001\u001a\u00030\u008b\u0001J\n\u0010\u00fc\u0001\u001a\u00030\u008b\u0001H\u0002J9\u0010\u00fd\u0001\u001a\u00030\u008b\u00012\u000c\u0010\u00fe\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00ff\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u008d\u00012\n\u0008\u0002\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0096\u0001JC\u0010\u0083\u0002\u001a\u00030\u008b\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u0084\u0002\u001a\u00030\u00ee\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u008d\u00012\u000c\u0008\u0002\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0086\u00022\n\u0008\u0002\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0096\u0001R\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020j0l\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010oR\u0010\u0010r\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010oR\u0018\u0010x\u001a\u0008\u0012\u0004\u0012\u00020j0lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010oR\u000e\u0010>\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010z\u001a\u0008\u0012\u0004\u0012\u00020v0lX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010oR\u0010\u0010|\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010lX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010oR\u000e\u0010;\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0lX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010oR\u000e\u0010:\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/reown/sign/engine/domain/SignEngine;",
        "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;",
        "Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;",
        "Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;",
        "Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "getPendingRequestsByTopicUseCase",
        "getPendingSessionRequestByTopicUseCase",
        "getPendingSessionRequests",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;",
        "getPendingAuthenticateRequestUseCase",
        "deleteRequestByIdUseCase",
        "Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "authenticateResponseTopicRepository",
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "pairingController",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "verifyContextStorageRepository",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "proposeSessionUseCase",
        "authenticateSessionUseCase",
        "pairUseCase",
        "rejectSessionUseCase",
        "approveSessionUseCase",
        "approveSessionAuthenticateUseCase",
        "rejectSessionAuthenticateUseCase",
        "sessionUpdateUseCase",
        "sessionRequestUseCase",
        "respondSessionRequestUseCase",
        "pingUseCase",
        "formatAuthenticateMessageUseCase",
        "emitEventUseCase",
        "extendSessionUseCase",
        "disconnectSessionUseCase",
        "decryptMessageUseCase",
        "getSessionsUseCase",
        "getPairingsUseCase",
        "getSessionProposalsUseCase",
        "getVerifyContextByIdUseCase",
        "getListOfVerifyContextsUseCase",
        "onSessionProposeUse",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;",
        "onAuthenticateSessionUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;",
        "onSessionSettleUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;",
        "onSessionRequestUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;",
        "onSessionDeleteUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;",
        "onSessionEventUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;",
        "onSessionUpdateUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;",
        "onSessionExtendUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;",
        "onPingUseCase",
        "Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;",
        "onSessionProposalResponseUseCase",
        "Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;",
        "onSessionAuthenticateResponseUseCase",
        "Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;",
        "onSessionSettleResponseUseCase",
        "Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;",
        "onSessionUpdateResponseUseCase",
        "Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;",
        "onSessionRequestResponseUseCase",
        "Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "linkModeJsonRpcInteractor",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;)V",
        "_engineEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "clientSyncJsonRpc",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "getClientSyncJsonRpc",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "engineEvent",
        "getEngineEvent",
        "envelopeRequestsJob",
        "Lkotlinx/coroutines/Job;",
        "envelopeResponsesJob",
        "errors",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "getErrors",
        "events",
        "getEvents",
        "internalErrors",
        "getInternalErrors",
        "internalErrorsJob",
        "jsonRpcRequestsJob",
        "jsonRpcResponsesJob",
        "peerResponse",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "getPeerResponse",
        "requestEvents",
        "getRequestEvents",
        "signEventsJob",
        "wssConnection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/reown/android/relay/WSSConnectionState;",
        "getWssConnection",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "approve",
        "",
        "proposerPublicKey",
        "",
        "sessionNamespaces",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "sessionProperties",
        "scopedProperties",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "approveSessionAuthenticate",
        "id",
        "",
        "cacaos",
        "",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticate",
        "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
        "methods",
        "pairingTopic",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "walletAppLink",
        "(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectInternalErrors",
        "collectJsonRpcRequests",
        "collectJsonRpcResponses",
        "collectSignEvents",
        "decryptNotification",
        "topic",
        "message",
        "Lcom/reown/android/Core$Model$Message;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchEnvelope",
        "url",
        "emit",
        "event",
        "Lcom/reown/sign/engine/model/EngineDO$Event;",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitReceivedPendingRequestsWhilePairingOnTheSameURL",
        "extend",
        "formatMessage",
        "payloadParams",
        "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "iss",
        "(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getListOfSettledPairings",
        "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getListOfSettledSessions",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        "getListOfVerifyContexts",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "getPendingAuthenticateRequests",
        "Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "getPendingRequests",
        "Lcom/reown/foundation/common/model/Topic;",
        "(Lcom/reown/foundation/common/model/Topic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "getSessionProposals",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "getVerifyContext",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleLinkModeRequests",
        "handleLinkModeResponses",
        "handleRelayRequestsAndResponses",
        "pair",
        "uri",
        "ping",
        "timeout",
        "Lkotlin/time/Duration;",
        "ping-zkXUZaI",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "propagatePendingSessionRequestsQueue",
        "proposeSession",
        "requiredNamespaces",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "optionalNamespaces",
        "properties",
        "pairing",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reject",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rejectSessionAuthenticate",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "repeatableFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "respondSessionRequest",
        "jsonRpcResponse",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resubscribeToPendingAuthenticateTopics",
        "resubscribeToSession",
        "sessionProposalExpiryWatcher",
        "sessionRequest",
        "request",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionRequestsExpiryWatcher",
        "sessionUpdate",
        "namespaces",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setup",
        "setupSequenceExpiration",
        "triggerRequest",
        "payload",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "appLink",
        "envelopeType",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "triggerResponse",
        "response",
        "participants",
        "Lcom/reown/android/internal/common/model/Participants;",
        "Companion",
        "sign_release"
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
.field public static final Companion:Lcom/reown/sign/engine/domain/SignEngine$Companion;

.field public static final WATCHER_INTERVAL:J = 0x7530L


# instance fields
.field public final _engineEvent:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final approveSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

.field public final approveSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;

.field public final authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

.field public final authenticateSessionUseCase:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final decryptMessageUseCase:Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;

.field public final deleteRequestByIdUseCase:Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

.field public final disconnectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;

.field public final emitEventUseCase:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;

.field public final engineEvent:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public envelopeRequestsJob:Lkotlinx/coroutines/Job;

.field public envelopeResponsesJob:Lkotlinx/coroutines/Job;

.field public final extendSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;

.field public final formatAuthenticateMessageUseCase:Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;

.field public final getListOfVerifyContextsUseCase:Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;

.field public final getPairingsUseCase:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;

.field public final getPendingAuthenticateRequestUseCase:Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

.field public final getPendingRequestsByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;

.field public final getPendingSessionRequestByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;

.field public final getPendingSessionRequests:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

.field public final getSessionProposalsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;

.field public final getSessionsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

.field public final getVerifyContextByIdUseCase:Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public internalErrorsJob:Lkotlinx/coroutines/Job;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

.field public jsonRpcResponsesJob:Lkotlinx/coroutines/Job;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final onAuthenticateSessionUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

.field public final onPingUseCase:Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;

.field public final onSessionAuthenticateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

.field public final onSessionDeleteUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

.field public final onSessionEventUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

.field public final onSessionExtendUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

.field public final onSessionProposalResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

.field public final onSessionProposeUse:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

.field public final onSessionRequestResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

.field public final onSessionRequestUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

.field public final onSessionSettleResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

.field public final onSessionSettleUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

.field public final onSessionUpdateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

.field public final onSessionUpdateUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

.field public final pairUseCase:Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;

.field public final pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

.field public final pingUseCase:Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;

.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

.field public final proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

.field public final rejectSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;

.field public final rejectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;

.field public final respondSessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

.field public final sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

.field public final sessionUpdateUseCase:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;

.field public signEventsJob:Lkotlinx/coroutines/Job;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

.field public final wssConnection:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/engine/domain/SignEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/engine/domain/SignEngine;->Companion:Lcom/reown/sign/engine/domain/SignEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p12

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 94
    iput-object v2, v0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-object v3, p2

    .line 95
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingRequestsByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;

    move-object v3, p3

    .line 96
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingSessionRequestByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;

    move-object v3, p4

    .line 97
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingSessionRequests:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    move-object/from16 v3, p5

    .line 98
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingAuthenticateRequestUseCase:Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    move-object/from16 v3, p6

    .line 99
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->deleteRequestByIdUseCase:Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

    move-object/from16 v3, p7

    .line 100
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-object/from16 v3, p8

    .line 101
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    move-object/from16 v3, p9

    .line 102
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-object/from16 v3, p10

    .line 103
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-object/from16 v3, p11

    .line 104
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 105
    iput-object v1, v0, Lcom/reown/sign/engine/domain/SignEngine;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-object/from16 v3, p13

    .line 106
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-object/from16 v3, p14

    .line 107
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    move-object/from16 v3, p15

    .line 108
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->authenticateSessionUseCase:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;

    move-object/from16 v3, p16

    .line 109
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->pairUseCase:Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;

    move-object/from16 v3, p17

    .line 110
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->rejectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;

    move-object/from16 v3, p18

    .line 111
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->approveSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;

    move-object/from16 v3, p19

    .line 112
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->approveSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

    move-object/from16 v3, p20

    .line 113
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->rejectSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;

    move-object/from16 v3, p21

    .line 114
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->sessionUpdateUseCase:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;

    move-object/from16 v3, p22

    .line 115
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    move-object/from16 v3, p23

    .line 116
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->respondSessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    move-object/from16 v3, p24

    .line 117
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->pingUseCase:Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;

    move-object/from16 v3, p25

    .line 118
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->formatAuthenticateMessageUseCase:Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;

    move-object/from16 v3, p26

    .line 119
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->emitEventUseCase:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;

    move-object/from16 v3, p27

    .line 120
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->extendSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;

    move-object/from16 v3, p28

    .line 121
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->disconnectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;

    move-object/from16 v3, p29

    .line 122
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->decryptMessageUseCase:Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;

    move-object/from16 v3, p30

    .line 123
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getSessionsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    move-object/from16 v3, p31

    .line 124
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getPairingsUseCase:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;

    move-object/from16 v3, p32

    .line 125
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getSessionProposalsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;

    move-object/from16 v3, p33

    .line 126
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getVerifyContextByIdUseCase:Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;

    move-object/from16 v3, p34

    .line 127
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->getListOfVerifyContextsUseCase:Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;

    move-object/from16 v3, p35

    .line 128
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposeUse:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    move-object/from16 v3, p36

    .line 129
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onAuthenticateSessionUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    move-object/from16 v3, p37

    .line 130
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    move-object/from16 v3, p38

    .line 131
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    move-object/from16 v3, p39

    .line 132
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionDeleteUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    move-object/from16 v3, p40

    .line 133
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionEventUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    move-object/from16 v3, p41

    .line 134
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    move-object/from16 v3, p42

    .line 135
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionExtendUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    move-object/from16 v3, p43

    .line 136
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onPingUseCase:Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;

    move-object/from16 v3, p44

    .line 137
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposalResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    move-object/from16 v3, p45

    .line 138
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionAuthenticateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    move-object/from16 v3, p46

    .line 139
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    move-object/from16 v3, p47

    .line 140
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    move-object/from16 v3, p48

    .line 141
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    move-object/from16 v3, p49

    .line 142
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-object/from16 v3, p50

    .line 143
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    move-object/from16 v3, p51

    .line 144
    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->logger:Lcom/reown/foundation/util/Logger;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 179
    invoke-static {v4, v4, v5, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->_engineEvent:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance v4, Lo/ConnectException;

    check-cast v3, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v4, v3, v5}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/WCDelegateonSessionRequest1;

    .line 180
    iput-object v4, v0, Lcom/reown/sign/engine/domain/SignEngine;->engineEvent:Lo/WCDelegateonSessionRequest1;

    .line 181
    invoke-interface {p1}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getWssConnectionState()Lo/setSupportedMethods;

    move-result-object v2

    iput-object v2, v0, Lcom/reown/sign/engine/domain/SignEngine;->wssConnection:Lo/setSupportedMethods;

    .line 193
    const-string v2, "wc_sessionPropose"

    const-string v3, "wc_sessionAuthenticate"

    const-string v4, "wc_sessionSettle"

    const-string v5, "wc_sessionRequest"

    const-string v6, "wc_sessionEvent"

    const-string v7, "wc_sessionDelete"

    const-string v8, "wc_sessionExtend"

    const-string v9, "wc_sessionPing"

    const-string v10, "wc_sessionUpdate"

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    filled-new-array/range {p1 .. p9}, [Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->register([Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->setupSequenceExpiration()V

    .line 196
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->propagatePendingSessionRequestsQueue()Lkotlinx/coroutines/Job;

    .line 197
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->emitReceivedPendingRequestsWhilePairingOnTheSameURL()V

    .line 198
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->sessionProposalExpiryWatcher()V

    .line 199
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestsExpiryWatcher()V

    return-void
.end method

.method public static final synthetic access$collectJsonRpcRequests(Lcom/reown/sign/engine/domain/SignEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->collectJsonRpcRequests()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectJsonRpcResponses(Lcom/reown/sign/engine/domain/SignEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->collectJsonRpcResponses()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->authenticateResponseTopicRepository:Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    return-object p0
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeleteRequestByIdUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->deleteRequestByIdUseCase:Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetPendingAuthenticateRequestUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingAuthenticateRequestUseCase:Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    return-object p0
.end method

.method public static final synthetic access$getGetPendingSessionRequests$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingSessionRequests:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    return-object p0
.end method

.method public static final synthetic access$getGetSessionsUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getSessionsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcRequestsJob$p(Lcom/reown/sign/engine/domain/SignEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcResponsesJob$p(Lcom/reown/sign/engine/domain/SignEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcResponsesJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getOnAuthenticateSessionUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onAuthenticateSessionUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnPingUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onPingUseCase:Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionAuthenticateResponseUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionAuthenticateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionDeleteUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionDeleteUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionEventUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionEventUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionExtendUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionExtendUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionProposalResponseUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposalResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionProposeUse$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposeUse:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionRequestResponseUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionRequestUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionSettleResponseUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionSettleUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionUpdateResponseUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionUpdateUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_engineEvent$p(Lcom/reown/sign/engine/domain/SignEngine;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/reown/sign/engine/domain/SignEngine;->_engineEvent:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$resubscribeToPendingAuthenticateTopics(Lcom/reown/sign/engine/domain/SignEngine;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->resubscribeToPendingAuthenticateTopics()V

    return-void
.end method

.method public static final synthetic access$resubscribeToSession(Lcom/reown/sign/engine/domain/SignEngine;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->resubscribeToSession()V

    return-void
.end method

.method public static final synthetic access$setJsonRpcRequestsJob$p(Lcom/reown/sign/engine/domain/SignEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setJsonRpcResponsesJob$p(Lcom/reown/sign/engine/domain/SignEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcResponsesJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final approve(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->approveSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCaseInterface;->approve(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final approveSessionAuthenticate(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->approveSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCaseInterface;->approveSessionAuthenticate(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final authenticate(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65351
    iget-object v1, v0, Lcom/reown/sign/engine/domain/SignEngine;->authenticateSessionUseCase:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCaseInterface;->authenticate(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final collectInternalErrors()Lkotlinx/coroutines/Job;
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getInternalErrors()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v1}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getInternalErrors()Lo/WCDelegateonSessionRequest1;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/reown/sign/engine/domain/SignEngine;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-interface {v2}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->getFindWrongMethodsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-interface {v3}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;->getErrors()Lo/WCDelegateonSessionRequest1;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 3001
    invoke-static {v4}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/reown/sign/engine/domain/SignEngine$collectInternalErrors$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/reown/sign/engine/domain/SignEngine$collectInternalErrors$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 303
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 7045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final collectJsonRpcRequests()Lkotlinx/coroutines/Job;
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcRequests$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcRequests$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 268
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcRequests$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcRequests$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 280
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 12045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final collectJsonRpcResponses()Lkotlinx/coroutines/Job;
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getPeerResponse()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 540
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcResponses$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcResponses$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 285
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcResponses$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$collectJsonRpcResponses$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 293
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 17045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final collectSignEvents()Lkotlinx/coroutines/Job;
    .locals 17

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Lcom/reown/sign/engine/domain/SignEngine;->respondSessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    invoke-interface {v1}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v1

    .line 308
    iget-object v2, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-virtual {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v2

    .line 309
    iget-object v3, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionDeleteUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;

    invoke-virtual {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionDeleteUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v3

    .line 310
    iget-object v4, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposeUse:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-virtual {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v4

    .line 311
    iget-object v5, v0, Lcom/reown/sign/engine/domain/SignEngine;->onAuthenticateSessionUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-virtual {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v5

    .line 312
    iget-object v6, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionEventUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-virtual {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v6

    .line 313
    iget-object v7, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-virtual {v7}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v7

    .line 314
    iget-object v8, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-virtual {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v8

    .line 315
    iget-object v9, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionExtendUseCase:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-virtual {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v9

    .line 316
    iget-object v10, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionProposalResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-virtual {v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v10

    .line 317
    iget-object v11, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionSettleResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-virtual {v11}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v11

    .line 318
    iget-object v12, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionUpdateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-virtual {v12}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v12

    .line 319
    iget-object v13, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionRequestResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-virtual {v13}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v13

    .line 320
    iget-object v14, v0, Lcom/reown/sign/engine/domain/SignEngine;->onSessionAuthenticateResponseUseCase:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-virtual {v14}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v14

    .line 321
    iget-object v15, v0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-interface {v15}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;->getRequestEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v15

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    .line 19001
    invoke-static {v0}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 323
    new-instance v2, Lcom/reown/sign/engine/domain/SignEngine$collectSignEvents$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lcom/reown/sign/engine/domain/SignEngine$collectSignEvents$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 21195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 324
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 23045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final decryptNotification(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->decryptMessageUseCase:Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;->decryptNotification(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->disconnectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCaseInterface;->disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchEnvelope(Ljava/lang/String;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->dispatchEnvelope(Ljava/lang/String;)V

    return-void
.end method

.method public final emit(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Event;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->emitEventUseCase:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCaseInterface;->emit(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emitReceivedPendingRequestsWhilePairingOnTheSameURL()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-interface {v0}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->getStoredPairingFlow()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 26195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 509
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 28045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 29001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final extend(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->extendSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/ExtendSessionUseCaseInterface;->extend(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final formatMessage(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->formatAuthenticateMessageUseCase:Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCaseInterface;->formatMessage(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getEngineEvent()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->engineEvent:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getErrors()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-interface {v0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;->getErrors()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->respondSessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    invoke-interface {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;->getEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalErrors()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getInternalErrors()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfSettledPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPairingsUseCase:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;

    invoke-interface {v0, p1}, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCaseInterface;->getListOfSettledPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfSettledSessions(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getSessionsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    invoke-interface {v0, p1}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;->getListOfSettledSessions(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfVerifyContexts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getListOfVerifyContextsUseCase:Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;

    invoke-interface {v0, p1}, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;->getListOfVerifyContexts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPeerResponse()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getPeerResponse()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingAuthenticateRequests(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/common/model/Request<",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingAuthenticateRequestUseCase:Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    invoke-interface {v0, p1}, Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;->getPendingAuthenticateRequests(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/common/model/Request<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingRequestsByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;

    invoke-interface {v0, p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingRequestsUseCaseByTopicInterface;->getPendingRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingSessionRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getPendingSessionRequestByTopicUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;

    invoke-interface {v0, p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;->getPendingSessionRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-interface {v0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;->getRequestEvents()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionProposals(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getSessionProposalsUseCase:Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;

    invoke-interface {v0, p1}, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;->getSessionProposals(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVerifyContext(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->getVerifyContextByIdUseCase:Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;->getVerifyContext(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWssConnection()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->wssConnection:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final handleLinkModeRequests()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->envelopeRequestsJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 530
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 256
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 31195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 261
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 33045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 34001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->envelopeRequestsJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final handleLinkModeResponses()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->envelopeResponsesJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->getPeerResponse()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeResponses$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeResponses$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 243
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeResponses$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeResponses$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 36195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 248
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 38045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 39001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->envelopeResponsesJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final handleRelayRequestsAndResponses()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getOnResubscribe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$handleRelayRequestsAndResponses$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$handleRelayRequestsAndResponses$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 41195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 236
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 43045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 44001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->pairUseCase:Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/PairUseCaseInterface;->pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ping-zkXUZaI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->pingUseCase:Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;->ping-zkXUZaI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final propagatePendingSessionRequestsQueue()Lkotlinx/coroutines/Job;
    .locals 4

    .line 373
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 45001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/Pairing;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65328
    iget-object v1, v0, Lcom/reown/sign/engine/domain/SignEngine;->proposeSessionUseCase:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCaseInterface;->proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final reject(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->rejectSessionUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCaseInterface;->reject(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rejectSessionAuthenticate(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->rejectSessionAuthenticateUseCase:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;->rejectSessionAuthenticate(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final repeatableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$repeatableFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/engine/domain/SignEngine$repeatableFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 47052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final respondSessionRequest(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65325
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->respondSessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;->respondSessionRequest(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resubscribeToPendingAuthenticateTopics()V
    .locals 4

    .line 348
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 48001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resubscribeToSession()V
    .locals 7

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-virtual {v0}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getListOfSessionVOsWithoutMetadata()Ljava/util/List;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 546
    move-object v4, v3

    check-cast v4, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    .line 329
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v4

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->isSequenceValid(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 547
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 328
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 555
    check-cast v4, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    .line 332
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    .line 555
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/foundation/common/model/Topic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {v2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {v5, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 335
    :cond_3
    iget-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-virtual {v4, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteSession(Lcom/reown/foundation/common/model/Topic;)V

    goto :goto_2

    .line 560
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 562
    check-cast v1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    .line 338
    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 339
    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v4, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToSession$4;

    invoke-direct {v4, p0}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToSession$4;-><init>(Lcom/reown/sign/engine/domain/SignEngine;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->batchSubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToSession$5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToSession$5;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 49001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sessionProposalExpiryWatcher()V
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->repeatableFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 432
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51047
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51004
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sessionRequest(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65324
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionRequestUseCase:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;->sessionRequest(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sessionRequestsExpiryWatcher()V
    .locals 4

    .line 436
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->repeatableFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$sessionRequestsExpiryWatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/sign/engine/domain/SignEngine$sessionRequestsExpiryWatcher$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51200
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 451
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51052
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51009
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sessionUpdate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionUpdateUseCase:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCaseInterface;->sessionUpdate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setup()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->handleLinkModeRequests()V

    .line 204
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->handleLinkModeResponses()V

    .line 206
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->signEventsJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->collectSignEvents()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->signEventsJob:Lkotlinx/coroutines/Job;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->internalErrorsJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->collectInternalErrors()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->internalErrorsJob:Lkotlinx/coroutines/Job;

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/reown/sign/engine/domain/SignEngine;->handleRelayRequestsAndResponses()V

    return-void
.end method

.method public final setupSequenceExpiration()V
    .locals 4

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->setOnSessionExpired(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 369
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/reown/sign/engine/domain/SignEngine$setupSequenceExpiration$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 51010
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
            "*>;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ")V"
        }
    .end annotation

    .line 65322
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void
.end method

.method public final triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .locals 6

    .line 65321
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void
.end method

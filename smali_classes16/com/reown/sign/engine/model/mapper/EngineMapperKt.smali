.class public final synthetic Lcom/reown/sign/engine/model/mapper/EngineMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u008e\u0001\u0010\u0016\u001a\u00020\u00132\u000e\u0010\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0000*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0000*\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a#\u0010\u001d\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010 \u001a\u00020\u001f*\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010$\u001a\u00020#*\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010(\u001a\u00020\'*\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0013\u0010(\u001a\u00020+*\u00020*H\u0000\u00a2\u0006\u0004\u0008(\u0010,\u001a\u0013\u0010(\u001a\u00020.*\u00020-H\u0000\u00a2\u0006\u0004\u0008(\u0010/\u001a\u0013\u0010(\u001a\u00020\u001b*\u00020#H\u0000\u00a2\u0006\u0004\u0008(\u00100\u001a\u0013\u0010(\u001a\u000202*\u000201H\u0000\u00a2\u0006\u0004\u0008(\u00103\u001a\u001b\u0010(\u001a\u000206*\u0002042\u0006\u0010\u0001\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008(\u00107\u001a\u001b\u0010(\u001a\u000209*\u0002082\u0006\u0010\u0001\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008(\u0010:\u001a\u001b\u0010(\u001a\u00020;*\u00020\u00132\u0006\u0010\u0001\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008(\u0010<\u001a%\u0010(\u001a\u00020?*\u00020=2\u0006\u0010\u0001\u001a\u00020>2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008(\u0010@\u001a\u001b\u0010(\u001a\u00020A*\u00020=2\u0006\u0010\u0001\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008(\u0010B\u001a\u0013\u0010(\u001a\u00020;*\u00020CH\u0000\u00a2\u0006\u0004\u0008(\u0010D\u001a\u0013\u0010(\u001a\u00020F*\u00020EH\u0000\u00a2\u0006\u0004\u0008(\u0010G\u001a\u0013\u0010I\u001a\u00020H*\u000208H\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001b\u0010L\u001a\u00020K*\u00020E2\u0006\u0010\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a\u0013\u0010O\u001a\u00020N*\u00020CH\u0000\u00a2\u0006\u0004\u0008O\u0010P\u001a\u0019\u0010S\u001a\u00020R*\u0008\u0012\u0004\u0012\u00020\u00000QH\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a+\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020U0\u0007H\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a+\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020U0\u0007H\u0000\u00a2\u0006\u0004\u0008X\u0010W\u001a+\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z0\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Y0\u0007H\u0000\u00a2\u0006\u0004\u0008[\u0010W\u001a+\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Y0\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z0\u0007H\u0000\u00a2\u0006\u0004\u0008\\\u0010W\u001a+\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020U0\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008]\u0010W\u001a+\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020U0\u0007*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008^\u0010W\u001a\u0013\u0010a\u001a\u00020`*\u00020_H\u0000\u00a2\u0006\u0004\u0008a\u0010b\u001a\u001e\u0010f\u001a\u00020c*\u00020C2\u0006\u0010\u0001\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010e\u001a\u0013\u0010h\u001a\u00020g*\u00020EH\u0000\u00a2\u0006\u0004\u0008h\u0010i\u001a\u0013\u0010j\u001a\u00020>*\u00020CH\u0000\u00a2\u0006\u0004\u0008j\u0010k\u001a#\u0010l\u001a\u00020?*\u0008\u0012\u0004\u0012\u00020\u00000Q2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008l\u0010m\u001ac\u0010q\u001a\u00020p*\u00020C2\u0006\u0010\u0001\u001a\u00020n2\u0006\u0010\t\u001a\u00020o2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z0\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008q\u0010r\u001a#\u0010s\u001a\u00020C*\u00020\u00132\u0006\u0010\u0001\u001a\u0002052\u0006\u0010\t\u001a\u00020oH\u0000\u00a2\u0006\u0004\u0008s\u0010t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "p0",
        "Ljava/net/URI;",
        "convertToURI",
        "(Ljava/lang/String;)Ljava/net/URI;",
        "",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "p5",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p6",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p7",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "toSessionProposeParams-n2MeESo",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "toSessionProposeParams",
        "Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;",
        "getQuery",
        "(Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;)Ljava/lang/String;",
        "toAbsoluteString",
        "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "Lcom/reown/android/internal/common/signing/cacao/Issuer;",
        "toCAIP222Message",
        "(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "toCacaoPayload",
        "(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;)Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
        "Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;",
        "toCommon",
        "(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
        "toEngineDO",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/common/Requester;",
        "Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "(Lcom/reown/sign/common/model/vo/clientsync/common/Requester;)Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionDelete;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionDelete;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionEvent;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$Request;",
        "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        "(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$Session;",
        "Lcom/reown/sign/engine/model/EngineDO$Event;",
        "toEngineDOEvent",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;)Lcom/reown/sign/engine/model/EngineDO$Event;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionExtend;",
        "toEngineDOSessionExtend",
        "(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/engine/model/EngineDO$SessionExtend;",
        "Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;",
        "toExpiredProposal",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;",
        "Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;",
        "toExpiredSessionRequest",
        "(Lcom/reown/sign/common/model/Request;)Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "toMapOfEngineNamespacesOptional",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "toMapOfEngineNamespacesRequired",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "toMapOfEngineNamespacesSession",
        "toMapOfNamespacesVOSession",
        "toNamespacesVOOptional",
        "toNamespacesVORequired",
        "Lcom/reown/sign/engine/model/ValidationError;",
        "Lcom/reown/sign/common/exceptions/PeerError;",
        "toPeerError",
        "(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
        "toSessionApproveParams-zo5FKG8",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
        "toSessionApproveParams",
        "Lcom/reown/sign/engine/model/EngineDO$SessionApproved;",
        "toSessionApproved",
        "(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;",
        "toSessionProposeRequest",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/android/internal/common/model/WCRequest;",
        "toSessionRequest",
        "(Lcom/reown/sign/common/model/Request;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
        "",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "toSessionSettleParams",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "toVO",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;J)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertToURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 221
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getQuery(Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;)Ljava/lang/String;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "relay-protocol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&relay-data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toAbsoluteString(Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;)Ljava/lang/String;
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->getQuery(Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;->getSymKey-C2wS6ak()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&symKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toCAIP222Message(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 367
    invoke-static {p0, p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toCacaoPayload(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;)Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toCAIP222Message(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toCacaoPayload(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;)Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;
    .locals 12

    .line 352
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getAud()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getNbf()Ljava/lang/String;

    move-result-object v7

    .line 358
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getExp()Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getIat()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getStatement()Ljava/lang/String;

    move-result-object v9

    .line 361
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getRequestId()Ljava/lang/String;

    move-result-object v10

    .line 362
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getResources()Ljava/util/List;

    move-result-object v11

    .line 351
    new-instance p0, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic toCommon(Lcom/reown/sign/engine/model/EngineDO$Authenticate;)Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;
    .locals 13

    .line 318
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getAud()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getNbf()Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getExp()Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getStatement()Ljava/lang/String;

    move-result-object v10

    .line 324
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getRequestId()Ljava/lang/String;

    move-result-object v11

    .line 325
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getResources()Ljava/util/List;

    move-result-object v12

    .line 326
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getChains()Ljava/util/List;

    move-result-object v2

    .line 327
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/EngineDO$Authenticate;->getType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->getHeader()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 329
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 317
    new-instance p0, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    const-string v6, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;
    .locals 8

    .line 268
    new-instance v7, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final synthetic toEngineDO(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;
    .locals 8

    .line 264
    new-instance v7, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/Requester;)Lcom/reown/sign/engine/model/EngineDO$Participant;
    .locals 2

    .line 313
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$Participant;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/sign/engine/model/EngineDO$Participant;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    return-object v0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/sign/engine/model/EngineDO$PayloadParams;
    .locals 13

    .line 335
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getAud()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getNonce()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getNbf()Ljava/lang/String;

    move-result-object v7

    .line 340
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getExp()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getStatement()Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getRequestId()Ljava/lang/String;

    move-result-object v10

    .line 343
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getResources()Ljava/util/List;

    move-result-object v11

    .line 344
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getChains()Ljava/util/List;

    move-result-object v1

    .line 345
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getType()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getIat()Ljava/lang/String;

    move-result-object v6

    .line 334
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    const-string v12, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$Request;
    .locals 9

    .line 279
    new-instance v8, Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/model/EngineDO$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$Session;
    .locals 8

    .line 129
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 134
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v7

    .line 128
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$Session;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/model/EngineDO$Session;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionDelete;
    .locals 1

    .line 120
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/reown/sign/engine/model/EngineDO$SessionDelete;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionEvent;
    .locals 3

    .line 124
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionEvent;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getEvent()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getEvent()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getChainId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/reown/sign/engine/model/EngineDO$SessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;
    .locals 14

    .line 52
    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object p1

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->convertToURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v6, p1

    .line 58
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_5
    move-object v8, p1

    .line 60
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProperties()Ljava/util/Map;

    move-result-object v9

    .line 61
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getPublicKey()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getScopedProperties()Ljava/util/Map;

    move-result-object v13

    .line 51
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/reown/sign/engine/model/EngineDO$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;
    .locals 15

    .line 199
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getIcons()Ljava/util/List;

    move-result-object v0

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->convertToURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRedirect()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayData()Ljava/lang/String;

    move-result-object v13

    .line 206
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v12

    .line 207
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 208
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 209
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProperties()Ljava/util/Map;

    move-result-object v10

    .line 211
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getScopedProperties()Ljava/util/Map;

    move-result-object v14

    .line 198
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/reown/sign/engine/model/EngineDO$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;
    .locals 7

    .line 107
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v0

    .line 112
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getParams()Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;

    invoke-direct {v5, v0, v1, p1, v4}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    move-object v6, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v6, p0

    .line 106
    :goto_0
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;Lcom/reown/android/internal/common/model/Expiry;)V

    return-object p0
.end method

.method public static final synthetic toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;
    .locals 8

    .line 309
    new-instance v7, Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyContext;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyContext;->getValidation()Lcom/reown/android/internal/common/model/Validation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyContext;->getVerifyUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/reown/android/verify/model/VerifyContext;->isScam()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/model/EngineDO$VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public static final synthetic toEngineDOEvent(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;)Lcom/reown/sign/engine/model/EngineDO$Event;
    .locals 3

    .line 283
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$Event;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getEvent()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getEvent()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getChainId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/reown/sign/engine/model/EngineDO$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toEngineDOSessionExtend(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/engine/model/EngineDO$SessionExtend;
    .locals 8

    .line 141
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 145
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 146
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSelfAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v7

    .line 140
    new-instance p0, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/model/EngineDO$SessionExtend;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/AppMetaData;)V

    return-object p0
.end method

.method public static final synthetic toExpiredProposal(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;
    .locals 2

    .line 215
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toExpiredSessionRequest(Lcom/reown/sign/common/model/Request;)Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;
    .locals 4

    .line 218
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final synthetic toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 418
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 419
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 247
    new-instance v3, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 412
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 414
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 241
    new-instance v3, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 424
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 425
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 426
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Session;

    .line 253
    new-instance v3, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 430
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 431
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;

    .line 259
    new-instance v3, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/reown/android/internal/common/model/Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toNamespacesVOOptional(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 406
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    .line 235
    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lcom/reown/android/internal/common/model/Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toNamespacesVORequired(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 400
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 402
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    .line 229
    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lcom/reown/android/internal/common/model/Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;
    .locals 1

    .line 292
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UnsupportedNamespaceKey;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UnsupportedNamespaceKey;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 293
    :cond_0
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UnsupportedChains;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UnsupportedChains;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 294
    :cond_1
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$Invalid$Event;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$Event;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 295
    :cond_2
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$Invalid$ExtendRequest;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$ExtendRequest;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 296
    :cond_3
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$Invalid$Method;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$Method;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 297
    :cond_4
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Event;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Event;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 298
    :cond_5
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Method;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Method;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 299
    :cond_6
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejected;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejected;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 300
    :cond_7
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedEvents;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedEvents;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 301
    :cond_8
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedMethods;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedMethods;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 302
    :cond_9
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedChains;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$UserRejectedChains;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 303
    :cond_a
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$InvalidSessionPropertiesObject;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$InvalidSessionPropertiesObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 304
    :cond_b
    instance-of v0, p0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$EmptySessionNamespaces;

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/sign/common/exceptions/PeerError$CAIP25$EmptySessionNamespaces;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toSessionApproveParams-zo5FKG8(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;
    .locals 2

    .line 273
    new-instance v0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    invoke-direct {p0, v0, p1}, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;-><init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toSessionApproved(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;
    .locals 5

    .line 153
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v2

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v4

    .line 384
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 152
    new-instance v2, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
.end method

.method public static final synthetic toSessionProposeParams-n2MeESo(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;
    .locals 8

    if-nez p0, :cond_0

    .line 187
    new-instance p0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    move-object v3, p0

    .line 188
    new-instance v4, Lcom/reown/android/internal/common/model/SessionProposer;

    invoke-direct {v4, p5, p6}, Lcom/reown/android/internal/common/model/SessionProposer;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    .line 189
    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toNamespacesVORequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 190
    invoke-static {p2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toNamespacesVOOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 193
    invoke-virtual {p7}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide p0

    .line 186
    new-instance p2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V

    return-object p2
.end method

.method public static final synthetic toSessionProposeRequest(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/android/internal/common/model/WCRequest;
    .locals 19

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v2

    .line 94
    new-instance v0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lcom/reown/android/internal/common/model/SessionProposer;

    new-instance v5, Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getIcons()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5}, Lcom/reown/android/internal/common/model/SessionProposer;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProperties()Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getScopedProperties()Ljava/util/Map;

    move-result-object v12

    .line 93
    new-instance v5, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    move-object v6, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v13}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/reown/android/internal/common/model/SessionProposer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V

    .line 98
    sget-object v11, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    .line 89
    new-instance v14, Lcom/reown/android/internal/common/model/WCRequest;

    const-string v4, "wc_sessionPropose"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/reown/android/internal/common/model/WCRequest;-><init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final synthetic toSessionRequest(Lcom/reown/sign/common/model/Request;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;
    .locals 9

    .line 287
    new-instance v6, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getChainId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v8, v0, v3}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/reown/sign/common/model/Request;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;Lcom/reown/android/internal/common/model/Expiry;)V

    return-object v6
.end method

.method public static final synthetic toSessionSettleParams(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;
    .locals 8

    .line 168
    new-instance v1, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p4}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 167
    new-instance p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;-><init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic toVO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;J)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object v11, v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProperties()Ljava/util/Map;

    move-result-object v12

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getPublicKey()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getScopedProperties()Ljava/util/Map;

    move-result-object v13

    .line 69
    new-instance v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-object v1, v0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v17}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)V

    return-object v0
.end method

.class public final Lcom/moon/im/core/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100R(\u00101\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R(\u00105\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001f8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010V\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010E\"\u0004\u0008X\u0010GR(\u0010Y\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010^\u001a\u0004\u0018\u00010]8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010d\u001a\u0004\u0018\u00010%2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR$\u0010i\u001a\u0004\u0018\u00010h8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010p\u001a\u0004\u0018\u00010o8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010w\u001a\u0004\u0018\u00010v8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R*\u0010}\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010C\u001a\u0004\u0008~\u0010E\"\u0004\u0008\u007f\u0010GR)\u0010\u0080\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010C\u001a\u0005\u0008\u0086\u0001\u0010E\"\u0005\u0008\u0087\u0001\u0010GR)\u0010\u0088\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0082\u0001\"\u0006\u0008\u008a\u0001\u0010\u0084\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R+\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R+\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R-\u0010\u00ab\u0001\u001a\u0004\u0018\u00010(2\u0008\u0010\u0005\u001a\u0004\u0018\u00010(8\u0007@BX\u0087\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R-\u0010\u00af\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0005\u001a\u0004\u0018\u00010+8\u0007@BX\u0087\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R,\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R,\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R.\u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010C\u001a\u0005\u0008\u00c2\u0001\u0010E\"\u0005\u0008\u00c3\u0001\u0010GR.\u0010\u00c4\u0001\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010C\u001a\u0005\u0008\u00c5\u0001\u0010E\"\u0005\u0008\u00c6\u0001\u0010GR,\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R+\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0095\u0001\"\u0006\u0008\u00d0\u0001\u0010\u0097\u0001R,\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R-\u0010\u00d8\u0001\u001a\u0004\u0018\u00010.2\u0008\u0010\u0005\u001a\u0004\u0018\u00010.8\u0007@BX\u0087\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R,\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001"
    }
    d2 = {
        "Lcom/moon/im/core/login/LoginManager;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "checkToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "forcedSynchronization",
        "getLoginStatus",
        "()I",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "",
        "initSDK",
        "(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Lcom/moon/im/core/config/MoonIMConfig;)Z",
        "Lcom/moon/im/core/listener/callback/Base;",
        "p3",
        "login",
        "(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "logout",
        "(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "preJoinGroupWhenLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "setAdvancedMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V",
        "Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "setBatchMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnBatchMsgListener;)V",
        "Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "setConversationListener",
        "(Lcom/moon/im/core/listener/callback/OnConversationListener;)V",
        "Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "setFriendListener",
        "(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V",
        "Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "setOnGroupListener",
        "(Lcom/moon/im/core/listener/callback/OnGroupListener;)V",
        "Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "setOnPubSubMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V",
        "Lcom/moon/im/core/listener/callback/OnUserListener;",
        "setUserListener",
        "(Lcom/moon/im/core/listener/callback/OnUserListener;)V",
        "advancedMsgListener",
        "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "getAdvancedMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "batchMsgListener",
        "Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "getBatchMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "Lcom/moon/im/core/cache/Cache;",
        "cache",
        "Lcom/moon/im/core/cache/Cache;",
        "getCache",
        "()Lcom/moon/im/core/cache/Cache;",
        "setCache",
        "(Lcom/moon/im/core/cache/Cache;)V",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "cmdWsCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getCmdWsCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setCmdWsCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "Lcom/moon/im/core/business/ContentBusiness;",
        "contentBusiness",
        "Lcom/moon/im/core/business/ContentBusiness;",
        "getContentBusiness",
        "()Lcom/moon/im/core/business/ContentBusiness;",
        "setContentBusiness",
        "(Lcom/moon/im/core/business/ContentBusiness;)V",
        "Lcom/moon/im/core/conversation_msg/Conversation;",
        "conversation",
        "Lcom/moon/im/core/conversation_msg/Conversation;",
        "getConversation",
        "()Lcom/moon/im/core/conversation_msg/Conversation;",
        "setConversation",
        "(Lcom/moon/im/core/conversation_msg/Conversation;)V",
        "conversationCh",
        "getConversationCh",
        "setConversationCh",
        "conversationListener",
        "Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "getConversationListener",
        "()Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "Lcom/moon/im/core/friend/Friend;",
        "friend",
        "Lcom/moon/im/core/friend/Friend;",
        "getFriend",
        "()Lcom/moon/im/core/friend/Friend;",
        "setFriend",
        "(Lcom/moon/im/core/friend/Friend;)V",
        "friendListener",
        "Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "getFriendListener",
        "()Lcom/moon/im/core/listener/callback/OnFriendshipListener;",
        "Lcom/moon/im/core/full/Full;",
        "full",
        "Lcom/moon/im/core/full/Full;",
        "getFull",
        "()Lcom/moon/im/core/full/Full;",
        "setFull",
        "(Lcom/moon/im/core/full/Full;)V",
        "Lcom/moon/im/core/group/Group;",
        "group",
        "Lcom/moon/im/core/group/Group;",
        "getGroup",
        "()Lcom/moon/im/core/group/Group;",
        "setGroup",
        "(Lcom/moon/im/core/group/Group;)V",
        "Lcom/moon/im/core/interaction/Heartbeat;",
        "heartbeat",
        "Lcom/moon/im/core/interaction/Heartbeat;",
        "getHeartbeat",
        "()Lcom/moon/im/core/interaction/Heartbeat;",
        "setHeartbeat",
        "(Lcom/moon/im/core/interaction/Heartbeat;)V",
        "heartbeatCmdCh",
        "getHeartbeatCmdCh",
        "setHeartbeatCmdCh",
        "isLogin",
        "Z",
        "()Z",
        "setLogin",
        "(Z)V",
        "joinedSuperGroupCh",
        "getJoinedSuperGroupCh",
        "setJoinedSuperGroupCh",
        "justOnceFlag",
        "getJustOnceFlag",
        "setJustOnceFlag",
        "",
        "loginTime",
        "J",
        "getLoginTime",
        "()J",
        "setLoginTime",
        "(J)V",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "moonIMConfig",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "getMoonIMConfig",
        "()Lcom/moon/im/core/config/MoonIMConfig;",
        "setMoonIMConfig",
        "(Lcom/moon/im/core/config/MoonIMConfig;)V",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "msgSync",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "getMsgSync",
        "()Lcom/moon/im/core/interaction/MsgSync;",
        "setMsgSync",
        "(Lcom/moon/im/core/interaction/MsgSync;)V",
        "onConnListener",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "getOnConnListener",
        "()Lcom/moon/im/core/listener/callback/OnConnListener;",
        "setOnConnListener",
        "(Lcom/moon/im/core/listener/callback/OnConnListener;)V",
        "onGroupListener",
        "Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "getOnGroupListener",
        "()Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "onPubSubMsgListener",
        "Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "getOnPubSubMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "Lcom/moon/im/core/group/PreJoinGroup;",
        "preJoinGroup",
        "Lcom/moon/im/core/group/PreJoinGroup;",
        "getPreJoinGroup",
        "()Lcom/moon/im/core/group/PreJoinGroup;",
        "setPreJoinGroup",
        "(Lcom/moon/im/core/group/PreJoinGroup;)V",
        "Lcom/moon/im/core/conversation_msg/PubSub;",
        "pubSub",
        "Lcom/moon/im/core/conversation_msg/PubSub;",
        "getPubSub",
        "()Lcom/moon/im/core/conversation_msg/PubSub;",
        "setPubSub",
        "(Lcom/moon/im/core/conversation_msg/PubSub;)V",
        "pubSubCh",
        "getPubSubCh",
        "setPubSubCh",
        "pushMsgAndMaxSeqCh",
        "getPushMsgAndMaxSeqCh",
        "setPushMsgAndMaxSeqCh",
        "Lcom/moon/im/core/super_group/SuperGroup;",
        "superGroup",
        "Lcom/moon/im/core/super_group/SuperGroup;",
        "getSuperGroup",
        "()Lcom/moon/im/core/super_group/SuperGroup;",
        "setSuperGroup",
        "(Lcom/moon/im/core/super_group/SuperGroup;)V",
        "token",
        "getToken",
        "setToken",
        "Lcom/moon/im/core/user/User;",
        "user",
        "Lcom/moon/im/core/user/User;",
        "getUser",
        "()Lcom/moon/im/core/user/User;",
        "setUser",
        "(Lcom/moon/im/core/user/User;)V",
        "userListener",
        "Lcom/moon/im/core/listener/callback/OnUserListener;",
        "getUserListener",
        "()Lcom/moon/im/core/listener/callback/OnUserListener;",
        "Lcom/moon/im/core/interaction/Ws;",
        "ws",
        "Lcom/moon/im/core/interaction/Ws;",
        "getWs",
        "()Lcom/moon/im/core/interaction/Ws;",
        "setWs",
        "(Lcom/moon/im/core/interaction/Ws;)V",
        "Lcom/moon/im/core/interaction/WsConn;",
        "wssConn",
        "Lcom/moon/im/core/interaction/WsConn;",
        "getWssConn",
        "()Lcom/moon/im/core/interaction/WsConn;",
        "setWssConn",
        "(Lcom/moon/im/core/interaction/WsConn;)V"
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
.field private advancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

.field private batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

.field private cache:Lcom/moon/im/core/cache/Cache;

.field private cmdWsCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

.field private conversation:Lcom/moon/im/core/conversation_msg/Conversation;

.field private conversationCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

.field private friend:Lcom/moon/im/core/friend/Friend;

.field private friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

.field private full:Lcom/moon/im/core/full/Full;

.field private group:Lcom/moon/im/core/group/Group;

.field private heartbeat:Lcom/moon/im/core/interaction/Heartbeat;

.field private heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private isLogin:Z

.field private joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private justOnceFlag:Z

.field private loginTime:J

.field private loginUserID:Ljava/lang/String;

.field private moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

.field private msgSync:Lcom/moon/im/core/interaction/MsgSync;

.field private onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

.field private onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

.field private onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

.field private preJoinGroup:Lcom/moon/im/core/group/PreJoinGroup;

.field private pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

.field private pubSubCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private superGroup:Lcom/moon/im/core/super_group/SuperGroup;

.field private token:Ljava/lang/String;

.field private user:Lcom/moon/im/core/user/User;

.field private userListener:Lcom/moon/im/core/listener/callback/OnUserListener;

.field private ws:Lcom/moon/im/core/interaction/Ws;

.field private wssConn:Lcom/moon/im/core/interaction/WsConn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/im/core/config/IMoonIMConfigService;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    return-void
.end method

.method public static final synthetic access$checkToken(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moon/im/core/login/LoginManager;->checkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    sget-object p3, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p3}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p3

    .line 283
    :goto_0
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", UserId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v2, Lcom/moon/im/core/interaction/PostApi;

    invoke-direct {v2, p2, v0}, Lcom/moon/im/core/interaction/PostApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance p2, Lcom/moon/im/core/user/User;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/moon/im/core/user/User;-><init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-virtual {p2, p3, p4}, Lcom/moon/im/core/user/User;->parseTokenFromSvr(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final forcedSynchronization()V
    .locals 4

    .line 294
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    .line 295
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/moon/im/core/login/LoginManager$forcedSynchronization$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moon/im/core/login/LoginManager$forcedSynchronization$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic initSDK$default(Lcom/moon/im/core/login/LoginManager;Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Lcom/moon/im/core/config/MoonIMConfig;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moon/im/core/login/LoginManager;->initSDK(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Lcom/moon/im/core/config/MoonIMConfig;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAdvancedMsgListener()Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->advancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    return-object v0
.end method

.method public final getBatchMsgListener()Lcom/moon/im/core/listener/callback/OnBatchMsgListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    return-object v0
.end method

.method public final getCache()Lcom/moon/im/core/cache/Cache;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->cache:Lcom/moon/im/core/cache/Cache;

    return-object v0
.end method

.method public final getCmdWsCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->cmdWsCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getContentBusiness()Lcom/moon/im/core/business/ContentBusiness;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    return-object v0
.end method

.method public final getConversation()Lcom/moon/im/core/conversation_msg/Conversation;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    return-object v0
.end method

.method public final getConversationCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getConversationListener()Lcom/moon/im/core/listener/callback/OnConversationListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    return-object v0
.end method

.method public final getFriend()Lcom/moon/im/core/friend/Friend;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    return-object v0
.end method

.method public final getFriendListener()Lcom/moon/im/core/listener/callback/OnFriendshipListener;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    return-object v0
.end method

.method public final getFull()Lcom/moon/im/core/full/Full;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->full:Lcom/moon/im/core/full/Full;

    return-object v0
.end method

.method public final getGroup()Lcom/moon/im/core/group/Group;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    return-object v0
.end method

.method public final getHeartbeat()Lcom/moon/im/core/interaction/Heartbeat;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->heartbeat:Lcom/moon/im/core/interaction/Heartbeat;

    return-object v0
.end method

.method public final getHeartbeatCmdCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getJoinedSuperGroupCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getJustOnceFlag()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/moon/im/core/login/LoginManager;->justOnceFlag:Z

    return v0
.end method

.method public final getLoginStatus()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getLoginState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getLoginTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    return-wide v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    return-object v0
.end method

.method public final getMsgSync()Lcom/moon/im/core/interaction/MsgSync;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-object v0
.end method

.method public final getOnConnListener()Lcom/moon/im/core/listener/callback/OnConnListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-object v0
.end method

.method public final getOnGroupListener()Lcom/moon/im/core/listener/callback/OnGroupListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    return-object v0
.end method

.method public final getOnPubSubMsgListener()Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    return-object v0
.end method

.method public final getPreJoinGroup()Lcom/moon/im/core/group/PreJoinGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->preJoinGroup:Lcom/moon/im/core/group/PreJoinGroup;

    return-object v0
.end method

.method public final getPubSub()Lcom/moon/im/core/conversation_msg/PubSub;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

    return-object v0
.end method

.method public final getPubSubCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getPushMsgAndMaxSeqCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getSuperGroup()Lcom/moon/im/core/super_group/SuperGroup;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->superGroup:Lcom/moon/im/core/super_group/SuperGroup;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/moon/im/core/user/User;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    return-object v0
.end method

.method public final getUserListener()Lcom/moon/im/core/listener/callback/OnUserListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->userListener:Lcom/moon/im/core/listener/callback/OnUserListener;

    return-object v0
.end method

.method public final getWs()Lcom/moon/im/core/interaction/Ws;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    return-object v0
.end method

.method public final getWssConn()Lcom/moon/im/core/interaction/WsConn;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    return-object v0
.end method

.method public final initSDK(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Lcom/moon/im/core/config/MoonIMConfig;)Z
    .locals 0

    .line 272
    iput-object p3, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    const/4 p1, 0x1

    return p1
.end method

.method public final isLogin()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    return v0
.end method

.method public final login(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/moon/im/core/login/LoginManager$login$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/moon/im/core/login/LoginManager$login$1;

    iget v6, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moon/im/core/login/LoginManager$login$1;

    invoke-direct {v5, v0, v4}, Lcom/moon/im/core/login/LoginManager$login$1;-><init>(Lcom/moon/im/core/login/LoginManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager$login$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v7, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/moon/im/core/listener/callback/Base;

    iget-object v5, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/moon/im/core/login/LoginManager;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/moon/im/core/listener/callback/Base;

    iget-object v12, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/moon/im/core/login/LoginManager;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-boolean v4, v0, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    if-eqz v4, :cond_7

    .line 92
    iget-object v4, v0, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/moon/im/core/user/User;->getLoginUserID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v11

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v1, v8}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    .line 94
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 96
    :cond_6
    iput-object v0, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$4:Ljava/lang/Object;

    iput v9, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    invoke-virtual {v0, v11, v2, v5}, Lcom/moon/im/core/login/LoginManager;->logout(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 v4, p4

    :goto_2
    move-object v12, v0

    .line 99
    :goto_3
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v13, "Start login..."

    invoke-virtual {v7, v13, v2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 101
    iput-object v12, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moon/im/core/login/LoginManager$login$1;->L$4:Ljava/lang/Object;

    iput v10, v5, Lcom/moon/im/core/login/LoginManager$login$1;->label:I

    invoke-direct {v12, v3, v4, v2, v5}, Lcom/moon/im/core/login/LoginManager;->checkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    :cond_8
    return-object v6

    :cond_9
    move-object v6, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    .line 90
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_a

    .line 103
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Check token failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 104
    const-string v2, "check token failed"

    invoke-interface {v6, v1, v2}, Lcom/moon/im/core/listener/callback/Base;->onError(ILjava/lang/String;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 107
    :cond_a
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v12, "Check token success"

    invoke-virtual {v7, v12, v3}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->token:Ljava/lang/String;

    .line 109
    iput-object v2, v5, Lcom/moon/im/core/login/LoginManager;->loginUserID:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/moon/im/core/interaction/WsRespAsyncKt;->newWsRespAsync()Lcom/moon/im/core/interaction/WsRespAsync;

    move-result-object v14

    .line 119
    new-instance v7, Lcom/moon/im/core/interaction/WsConn;

    iget-object v12, v5, Lcom/moon/im/core/login/LoginManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    invoke-direct {v7, v12, v1, v2}, Lcom/moon/im/core/interaction/WsConn;-><init>(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    .line 5427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v12, 0x3e8

    .line 5425
    invoke-static {v12, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 121
    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    .line 6427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v15, 0xa

    .line 6425
    invoke-static {v15, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 122
    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->cmdWsCh:Lkotlinx/coroutines/channels/Channel;

    .line 7427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7425
    invoke-static {v15, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 123
    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    .line 8427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8425
    invoke-static {v12, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 124
    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    .line 9427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9425
    invoke-static {v12, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 125
    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    .line 126
    iget-object v13, v5, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    iget-object v12, v5, Lcom/moon/im/core/login/LoginManager;->cmdWsCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v5, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v5, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    const/16 v0, 0xa

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/moon/im/core/interaction/WsKt;->newWs(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/Ws;

    move-result-object v7

    iput-object v7, v5, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 10427
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10425
    invoke-static {v0, v7, v11}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 128
    iput-object v0, v5, Lcom/moon/im/core/login/LoginManager;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    .line 129
    iget-object v7, v5, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    iget-object v9, v5, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v5, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v7, v2, v9, v10, v0}, Lcom/moon/im/core/interaction/MsgSyncKt;->newMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v13

    iput-object v13, v5, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    .line 130
    iget-object v14, v5, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v15, v5, Lcom/moon/im/core/login/LoginManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v0, v5, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getHeartbeatInterval()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/moon/im/core/constant/ConstantKt;->getHeartbeatInterval()I

    move-result v0

    :goto_5
    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lcom/moon/im/core/interaction/HeartbeatKt;->newHeartbeat(Lcom/moon/im/core/interaction/MsgSync;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;II)Lcom/moon/im/core/interaction/Heartbeat;

    move-result-object v0

    iput-object v0, v5, Lcom/moon/im/core/login/LoginManager;->heartbeat:Lcom/moon/im/core/interaction/Heartbeat;

    .line 131
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "login ===> "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v0, v4, v11, v7, v11}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    iget-object v0, v5, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v8

    :cond_d
    invoke-static {v1, v0}, Lcom/moon/im/core/interaction/PostApiKt;->newApi(Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/core/interaction/PostApi;

    move-result-object v0

    .line 133
    invoke-static {v0, v2}, Lcom/moon/im/core/user/UserKt;->newUser(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)Lcom/moon/im/core/user/User;

    move-result-object v1

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    if-eqz v1, :cond_e

    .line 134
    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager;->userListener:Lcom/moon/im/core/listener/callback/OnUserListener;

    invoke-virtual {v1, v4}, Lcom/moon/im/core/user/User;->setOnUserListener(Lcom/moon/im/core/listener/callback/OnUserListener;)V

    .line 135
    :cond_e
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/moon/im/core/login/LoginManager$login$2;

    invoke-direct {v7, v5, v3, v11}, Lcom/moon/im/core/login/LoginManager$login$2;-><init>(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    .line 10001
    invoke-static {v1, v4, v11, v7, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    sget-object v1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v1}, Lcom/moon/im/core/util/Utils;->getCurrentTimestamp()J

    move-result-wide v9

    iput-wide v9, v5, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    .line 140
    iget-object v13, v5, Lcom/moon/im/core/login/LoginManager;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    iget-object v15, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    new-instance v1, Lcom/moon/im/core/friend/Friend;

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/moon/im/core/friend/Friend;-><init>(Lcom/moon/im/core/listener/callback/OnFriendshipListener;Ljava/lang/String;Lcom/moon/im/core/user/User;Lcom/moon/im/core/interaction/PostApi;J)V

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    .line 142
    invoke-static {v2, v0}, Lcom/moon/im/core/group/GroupKt;->newGroup(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;)Lcom/moon/im/core/group/Group;

    move-result-object v1

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    if-eqz v1, :cond_f

    .line 143
    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    invoke-virtual {v1, v4}, Lcom/moon/im/core/group/Group;->setListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V

    .line 145
    :cond_f
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    invoke-static {v2, v0, v1, v4}, Lcom/moon/im/core/super_group/SuperGroupKt;->newSuperGroup(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;)Lcom/moon/im/core/super_group/SuperGroup;

    move-result-object v1

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->superGroup:Lcom/moon/im/core/super_group/SuperGroup;

    .line 147
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    new-instance v4, Lcom/moon/im/core/cache/Cache;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v11, v7, v11}, Lcom/moon/im/core/cache/Cache;-><init>(Lcom/moon/im/core/user/User;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v5, Lcom/moon/im/core/login/LoginManager;->cache:Lcom/moon/im/core/cache/Cache;

    .line 148
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    iget-object v7, v5, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    iget-object v9, v5, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    iget-object v10, v5, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v5, Lcom/moon/im/core/login/LoginManager;->superGroup:Lcom/moon/im/core/super_group/SuperGroup;

    iget-object v13, v5, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    iget-object v14, v5, Lcom/moon/im/core/login/LoginManager;->preJoinGroup:Lcom/moon/im/core/group/PreJoinGroup;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static/range {v19 .. v27}, Lcom/moon/im/core/full/FullKt;->newFull(Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/group/Group;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/super_group/SuperGroup;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/interaction/MsgSync;Lcom/moon/im/core/group/PreJoinGroup;)Lcom/moon/im/core/full/Full;

    move-result-object v1

    iput-object v1, v5, Lcom/moon/im/core/login/LoginManager;->full:Lcom/moon/im/core/full/Full;

    .line 150
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    if-eqz v1, :cond_10

    iget-wide v9, v5, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    invoke-virtual {v1, v9, v10}, Lcom/moon/im/core/user/User;->setLoginTime(J)V

    .line 151
    :cond_10
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    if-eqz v1, :cond_11

    iget-wide v9, v5, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    invoke-virtual {v1, v9, v10}, Lcom/moon/im/core/group/Group;->setLoginTime(J)V

    .line 152
    :cond_11
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->superGroup:Lcom/moon/im/core/super_group/SuperGroup;

    if-eqz v1, :cond_12

    iget-wide v9, v5, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    invoke-virtual {v1, v9, v10}, Lcom/moon/im/core/super_group/SuperGroup;->setLoginTime(J)V

    .line 158
    :cond_12
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    new-instance v4, Lcom/moon/im/core/business/ContentBusiness;

    invoke-direct {v4, v1}, Lcom/moon/im/core/business/ContentBusiness;-><init>(Lcom/moon/im/core/interaction/MsgSync;)V

    iput-object v4, v5, Lcom/moon/im/core/login/LoginManager;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    .line 159
    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    iget-object v7, v5, Lcom/moon/im/core/login/LoginManager;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    iget-object v9, v5, Lcom/moon/im/core/login/LoginManager;->advancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    iget-object v10, v5, Lcom/moon/im/core/login/LoginManager;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    iget-object v12, v5, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v5, Lcom/moon/im/core/login/LoginManager;->loginUserID:Ljava/lang/String;

    iget-object v14, v5, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    iget-object v15, v5, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    iget-object v11, v5, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    move-object/from16 v17, v6

    iget-object v6, v5, Lcom/moon/im/core/login/LoginManager;->cache:Lcom/moon/im/core/cache/Cache;

    move-object/from16 v18, v8

    iget-object v8, v5, Lcom/moon/im/core/login/LoginManager;->full:Lcom/moon/im/core/full/Full;

    move-object/from16 p1, v3

    new-instance v3, Lcom/moon/im/core/conversation_msg/Conversation;

    const/16 v27, 0x1

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    invoke-direct/range {v19 .. v33}, Lcom/moon/im/core/conversation_msg/Conversation;-><init>(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/listener/callback/OnConversationListener;Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;Lcom/moon/im/core/listener/callback/OnBatchMsgListener;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ILcom/moon/im/core/group/Group;Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/business/ContentBusiness;)V

    iput-object v3, v5, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    .line 160
    iget-object v0, v5, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    iget-object v1, v5, Lcom/moon/im/core/login/LoginManager;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lcom/moon/im/core/conversation_msg/PubSub;

    iget-object v4, v5, Lcom/moon/im/core/login/LoginManager;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/moon/im/core/conversation_msg/PubSub;-><init>(Lcom/moon/im/core/interaction/Ws;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V

    iput-object v3, v5, Lcom/moon/im/core/login/LoginManager;->pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

    .line 161
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/login/LoginManager$login$3;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/moon/im/core/login/LoginManager$login$3;-><init>(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 11001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 165
    iget-object v0, v5, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    check-cast v0, Lcom/moon/im/core/common/Goroutine;

    invoke-static {v0}, Lcom/moon/im/core/common/TriggerChannelKt;->doListener(Lcom/moon/im/core/common/Goroutine;)V

    .line 166
    iget-object v0, v5, Lcom/moon/im/core/login/LoginManager;->pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

    check-cast v0, Lcom/moon/im/core/common/Goroutine;

    invoke-static {v0}, Lcom/moon/im/core/common/TriggerChannelKt;->doListener(Lcom/moon/im/core/common/Goroutine;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 168
    invoke-interface {v1, v0}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v5, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 100
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "empty callback"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final logout(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/login/LoginManager$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/login/LoginManager$logout$1;

    iget v1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/login/LoginManager$logout$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/login/LoginManager$logout$1;-><init>(Lcom/moon/im/core/login/LoginManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/listener/callback/Base;

    iget-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/moon/im/core/login/LoginManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/moon/im/core/listener/callback/Base;

    iget-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/login/LoginManager;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/moon/im/core/listener/callback/Base;

    iget-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/login/LoginManager;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p3

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/moon/im/core/listener/callback/Base;

    iget-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/login/LoginManager;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_2

    :catch_3
    move-exception p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    iget-boolean p3, p0, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    if-nez p3, :cond_7

    if-eqz p1, :cond_6

    .line 216
    invoke-interface {p1, v6}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    .line 217
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_7
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v2, p0, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "logout ===> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 221
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    .line 222
    :cond_8
    sget-object p2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p2}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p2

    .line 224
    :cond_9
    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    if-eqz p3, :cond_10

    .line 225
    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->heartbeat:Lcom/moon/im/core/interaction/Heartbeat;

    if-eqz p3, :cond_10

    .line 231
    :try_start_4
    iget-object p3, p0, Lcom/moon/im/core/login/LoginManager;->cmdWsCh:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    invoke-static {p3, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdLogout(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq p3, v1, :cond_c

    move-object v2, p0

    goto :goto_2

    :catch_4
    move-exception p3

    move-object v2, p0

    .line 233
    :goto_1
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "triggerCmdLogout failed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    :goto_2
    :try_start_5
    iget-object p3, v2, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    invoke-static {p3, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdLogout(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne p3, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_4

    :catch_5
    move-exception p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 238
    :goto_3
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "triggerHeartCmdLogout failed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    :goto_4
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v5, "triggerCmdLogout heartbeat"

    invoke-virtual {p3, v5, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_6
    iget-object p3, v2, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    if-eqz p3, :cond_b

    .line 243
    iput-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    invoke-static {p3, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->unInitAll(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p3, v1, :cond_b

    goto :goto_7

    .line 246
    :goto_5
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "triggerCmd uninit conversationCh failed "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 249
    :cond_b
    :goto_6
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v4, "TriggerCmd pushMsgAndMaxSeqCh UnInit..."

    invoke-virtual {p3, v4, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :try_start_7
    iget-object p1, v2, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_e

    .line 252
    iput-object v2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/login/LoginManager$logout$1;->label:I

    invoke-static {p1, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->unInitAll(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-ne p1, v1, :cond_d

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    move-object p1, p2

    move-object p2, v2

    goto :goto_9

    :catch_6
    move-exception p1

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    .line 255
    :goto_8
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerCmd uninit pushMsgAndMaxSeqCh failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    move-object v2, p2

    move-object p2, p1

    :cond_e
    if-eqz p2, :cond_f

    .line 266
    invoke-interface {p2, v6}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x0

    .line 267
    iput-boolean p1, v2, Lcom/moon/im/core/login/LoginManager;->justOnceFlag:Z

    .line 268
    iput-boolean p1, v2, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_10
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "nil no trigger cmd logout"

    invoke-virtual {p3, v0, p2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 227
    invoke-interface {p1, v6}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    .line 228
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final preJoinGroupWhenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lcom/moon/im/core/interaction/PostApi;

    invoke-direct {v1, p2, v0}, Lcom/moon/im/core/interaction/PostApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p2, Lcom/moon/im/core/group/PreJoinGroup;

    invoke-direct {p2, v1, p1}, Lcom/moon/im/core/group/PreJoinGroup;-><init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moon/im/core/login/LoginManager;->preJoinGroup:Lcom/moon/im/core/group/PreJoinGroup;

    .line 211
    invoke-static {p2, p3, p4}, Lcom/moon/im/core/group/PreJoinGroupKt;->joinGroupCor(Lcom/moon/im/core/group/PreJoinGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvancedMsgListener(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->advancedMsgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    .line 174
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/conversation_msg/Conversation;->setMsgListener(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V

    return-void
.end method

.method public final setBatchMsgListener(Lcom/moon/im/core/listener/callback/OnBatchMsgListener;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    .line 203
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/conversation_msg/Conversation;->setBatchMsgListener(Lcom/moon/im/core/listener/callback/OnBatchMsgListener;)V

    return-void
.end method

.method public final setCache(Lcom/moon/im/core/cache/Cache;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->cache:Lcom/moon/im/core/cache/Cache;

    return-void
.end method

.method public final setCmdWsCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->cmdWsCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setContentBusiness(Lcom/moon/im/core/business/ContentBusiness;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    return-void
.end method

.method public final setConversation(Lcom/moon/im/core/conversation_msg/Conversation;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    return-void
.end method

.method public final setConversationCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setConversationListener(Lcom/moon/im/core/listener/callback/OnConversationListener;)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    .line 198
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->conversation:Lcom/moon/im/core/conversation_msg/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/conversation_msg/Conversation;->setConversationListener(Lcom/moon/im/core/listener/callback/OnConversationListener;)V

    return-void
.end method

.method public final setFriend(Lcom/moon/im/core/friend/Friend;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    return-void
.end method

.method public final setFriendListener(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->friendListener:Lcom/moon/im/core/listener/callback/OnFriendshipListener;

    .line 188
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->friend:Lcom/moon/im/core/friend/Friend;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/friend/Friend;->setFriendListener(Lcom/moon/im/core/listener/callback/OnFriendshipListener;)V

    return-void
.end method

.method public final setFull(Lcom/moon/im/core/full/Full;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->full:Lcom/moon/im/core/full/Full;

    return-void
.end method

.method public final setGroup(Lcom/moon/im/core/group/Group;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    return-void
.end method

.method public final setHeartbeat(Lcom/moon/im/core/interaction/Heartbeat;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->heartbeat:Lcom/moon/im/core/interaction/Heartbeat;

    return-void
.end method

.method public final setHeartbeatCmdCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->heartbeatCmdCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setJoinedSuperGroupCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setJustOnceFlag(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/moon/im/core/login/LoginManager;->justOnceFlag:Z

    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/moon/im/core/login/LoginManager;->isLogin:Z

    return-void
.end method

.method public final setLoginTime(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/moon/im/core/login/LoginManager;->loginTime:J

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setMoonIMConfig(Lcom/moon/im/core/config/MoonIMConfig;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->moonIMConfig:Lcom/moon/im/core/config/MoonIMConfig;

    return-void
.end method

.method public final setMsgSync(Lcom/moon/im/core/interaction/MsgSync;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-void
.end method

.method public final setOnConnListener(Lcom/moon/im/core/listener/callback/OnConnListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-void
.end method

.method public final setOnGroupListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->onGroupListener:Lcom/moon/im/core/listener/callback/OnGroupListener;

    .line 193
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->group:Lcom/moon/im/core/group/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/moon/im/core/group/Group;->setListener(Lcom/moon/im/core/listener/callback/OnGroupListener;)V

    :cond_0
    return-void
.end method

.method public final setOnPubSubMsgListener(Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    .line 179
    iget-object v0, p0, Lcom/moon/im/core/login/LoginManager;->pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/conversation_msg/PubSub;->setOnPubSubMsgListener(Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V

    return-void
.end method

.method public final setPreJoinGroup(Lcom/moon/im/core/group/PreJoinGroup;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->preJoinGroup:Lcom/moon/im/core/group/PreJoinGroup;

    return-void
.end method

.method public final setPubSub(Lcom/moon/im/core/conversation_msg/PubSub;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->pubSub:Lcom/moon/im/core/conversation_msg/PubSub;

    return-void
.end method

.method public final setPubSubCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setPushMsgAndMaxSeqCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setSuperGroup(Lcom/moon/im/core/super_group/SuperGroup;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->superGroup:Lcom/moon/im/core/super_group/SuperGroup;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/moon/im/core/user/User;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->user:Lcom/moon/im/core/user/User;

    return-void
.end method

.method public final setUserListener(Lcom/moon/im/core/listener/callback/OnUserListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->userListener:Lcom/moon/im/core/listener/callback/OnUserListener;

    return-void
.end method

.method public final setWs(Lcom/moon/im/core/interaction/Ws;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->ws:Lcom/moon/im/core/interaction/Ws;

    return-void
.end method

.method public final setWssConn(Lcom/moon/im/core/interaction/WsConn;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/moon/im/core/login/LoginManager;->wssConn:Lcom/moon/im/core/interaction/WsConn;

    return-void
.end method

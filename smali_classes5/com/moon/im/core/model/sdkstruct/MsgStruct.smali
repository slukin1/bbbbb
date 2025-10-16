.class public final Lcom/moon/im/core/model/sdkstruct/MsgStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u008b\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0012\u00102\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010\'J\u0012\u00107\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0010\u0010D\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010)J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010\'J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010\'J\u0010\u0010G\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0010\u0010H\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010)J\u00aa\u0002\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010K\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010)J\u0010\u0010N\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008N\u0010\'R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010:\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010P\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010SR$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010P\u001a\u0004\u0008]\u0010\'\"\u0004\u0008^\u0010SR\"\u0010_\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010)\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010B\"\u0004\u0008g\u0010hR$\u0010i\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010>\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010P\u001a\u0004\u0008o\u0010\'\"\u0004\u0008p\u0010SR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010P\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u0010SR\"\u0010t\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008t\u00100\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u00108\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010`\u001a\u0004\u0008~\u0010)\"\u0004\u0008\u007f\u0010cR*\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010@\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010<\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u00103\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u008f\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010`\u001a\u0005\u0008\u0090\u0001\u0010)\"\u0005\u0008\u0091\u0001\u0010cR(\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010P\u001a\u0005\u0008\u0093\u0001\u0010\'\"\u0005\u0008\u0094\u0001\u0010SR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010P\u001a\u0005\u0008\u0096\u0001\u0010\'\"\u0005\u0008\u0097\u0001\u0010SR&\u0010\u0098\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010e\u001a\u0005\u0008\u0099\u0001\u0010B\"\u0005\u0008\u009a\u0001\u0010hR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010P\u001a\u0005\u0008\u009c\u0001\u0010\'\"\u0005\u0008\u009d\u0001\u0010SR(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010P\u001a\u0005\u0008\u009f\u0001\u0010\'\"\u0005\u0008\u00a0\u0001\u0010SR&\u0010\u00a1\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010`\u001a\u0005\u0008\u00a2\u0001\u0010)\"\u0005\u0008\u00a3\u0001\u0010cR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010P\u001a\u0005\u0008\u00a5\u0001\u0010\'\"\u0005\u0008\u00a6\u0001\u0010SR&\u0010\u00a7\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010`\u001a\u0005\u0008\u00a8\u0001\u0010)\"\u0005\u0008\u00a9\u0001\u0010cR&\u0010\u00aa\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010`\u001a\u0005\u0008\u00ab\u0001\u0010)\"\u0005\u0008\u00ac\u0001\u0010c"
    }
    d2 = {
        "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "",
        "p15",
        "p16",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "p17",
        "p18",
        "p19",
        "Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;",
        "p20",
        "Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;",
        "p21",
        "Lcom/moon/im/core/model/sdkstruct/NotificationElem;",
        "p22",
        "Lcom/moon/im/core/model/sdkstruct/CustomElem;",
        "p23",
        "p24",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()I",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Z",
        "component17",
        "component18",
        "()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "component19",
        "component2",
        "component20",
        "component21",
        "()Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;",
        "component22",
        "()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;",
        "component23",
        "()Lcom/moon/im/core/model/sdkstruct/NotificationElem;",
        "component24",
        "()Lcom/moon/im/core/model/sdkstruct/CustomElem;",
        "component25",
        "()Ljava/lang/Integer;",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "attachedInfo",
        "Ljava/lang/String;",
        "getAttachedInfo",
        "setAttachedInfo",
        "(Ljava/lang/String;)V",
        "attachedInfoElem",
        "Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;",
        "getAttachedInfoElem",
        "setAttachedInfoElem",
        "(Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;)V",
        "clientMsgID",
        "getClientMsgID",
        "setClientMsgID",
        "content",
        "getContent",
        "setContent",
        "contentType",
        "I",
        "getContentType",
        "setContentType",
        "(I)V",
        "createTime",
        "J",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "customElem",
        "Lcom/moon/im/core/model/sdkstruct/CustomElem;",
        "getCustomElem",
        "setCustomElem",
        "(Lcom/moon/im/core/model/sdkstruct/CustomElem;)V",
        "ex",
        "getEx",
        "setEx",
        "groupID",
        "getGroupID",
        "setGroupID",
        "isRead",
        "Z",
        "setRead",
        "(Z)V",
        "messageEntityElem",
        "Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;",
        "getMessageEntityElem",
        "setMessageEntityElem",
        "(Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;)V",
        "msgFrom",
        "getMsgFrom",
        "setMsgFrom",
        "msgType",
        "Ljava/lang/Integer;",
        "getMsgType",
        "setMsgType",
        "(Ljava/lang/Integer;)V",
        "notificationElem",
        "Lcom/moon/im/core/model/sdkstruct/NotificationElem;",
        "getNotificationElem",
        "setNotificationElem",
        "(Lcom/moon/im/core/model/sdkstruct/NotificationElem;)V",
        "offlinePush",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "getOfflinePush",
        "setOfflinePush",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V",
        "platformID",
        "getPlatformID",
        "setPlatformID",
        "recvID",
        "getRecvID",
        "setRecvID",
        "sendID",
        "getSendID",
        "setSendID",
        "sendTime",
        "getSendTime",
        "setSendTime",
        "senderFaceUrl",
        "getSenderFaceUrl",
        "setSenderFaceUrl",
        "senderNickname",
        "getSenderNickname",
        "setSenderNickname",
        "seq",
        "getSeq",
        "setSeq",
        "serverMsgID",
        "getServerMsgID",
        "setServerMsgID",
        "sessionType",
        "getSessionType",
        "setSessionType",
        "status",
        "getStatus",
        "setStatus"
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
.field private attachedInfo:Ljava/lang/String;

.field private attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

.field private clientMsgID:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private contentType:I

.field private createTime:J

.field private customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

.field private ex:Ljava/lang/String;

.field private groupID:Ljava/lang/String;

.field private isRead:Z

.field private messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

.field private msgFrom:I

.field private msgType:Ljava/lang/Integer;

.field private notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

.field private offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

.field private platformID:I

.field private recvID:Ljava/lang/String;

.field private sendID:Ljava/lang/String;

.field private sendTime:J

.field private senderFaceUrl:Ljava/lang/String;

.field private senderNickname:Ljava/lang/String;

.field private seq:I

.field private serverMsgID:Ljava/lang/String;

.field private sessionType:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/16 v29, 0x0

    .line 65354
    invoke-direct/range {v0 .. v29}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    move-wide v1, p3

    .line 38
    iput-wide v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    move-wide v1, p5

    .line 39
    iput-wide v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    move v1, p7

    .line 40
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    move v1, p10

    .line 43
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    move v1, p11

    .line 44
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    move v1, p12

    .line 45
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    move-object/from16 v1, p13

    .line 46
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    move/from16 v1, p17

    .line 50
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    move/from16 v1, p18

    .line 51
    iput-boolean v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    move/from16 v1, p19

    .line 52
    iput v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-object/from16 v1, p21

    .line 54
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 55
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 56
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    move-object/from16 v1, p24

    .line 57
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-object/from16 v1, p25

    .line 58
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    move-object/from16 v1, p26

    .line 59
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-object/from16 v1, p27

    .line 60
    iput-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 35
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    move-object v9, v2

    goto :goto_b

    :cond_b
    move-object/from16 v9, p14

    :goto_b
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p29

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p29

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_11

    move-object/from16 v20, v21

    goto :goto_11

    :cond_11
    move-object/from16 v20, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p29

    goto :goto_12

    :cond_12
    move-object/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p29

    goto :goto_13

    :cond_13
    move-object/from16 v23, p22

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v21

    goto :goto_14

    :cond_14
    move-object/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, v21

    goto :goto_15

    :cond_15
    move-object/from16 v25, p24

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, v21

    goto :goto_16

    :cond_16
    move-object/from16 v26, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v21

    goto :goto_17

    :cond_17
    move-object/from16 v27, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v0, v0, v28

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v21, p27

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v5

    move/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move/from16 p18, v2

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v21

    invoke-direct/range {p1 .. p28}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moon/im/core/model/sdkstruct/MsgStruct;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    return v0
.end method

.method public final component18()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    return-object v0
.end method

.method public final component22()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    return-object v0
.end method

.method public final component23()Lcom/moon/im/core/model/sdkstruct/NotificationElem;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    return-object v0
.end method

.method public final component24()Lcom/moon/im/core/model/sdkstruct/CustomElem;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 65333
    iget-wide v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 65332
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65329
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 65328
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    .line 65327
    new-instance v28, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;)V

    return-object v28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    iget-wide v5, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    iget-wide v5, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    iget-boolean v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    iget v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    iget-object v3, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    return-object v0
.end method

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    return-wide v0
.end method

.method public final getCustomElem()Lcom/moon/im/core/model/sdkstruct/CustomElem;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageEntityElem()Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    return-object v0
.end method

.method public final getMsgFrom()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    return v0
.end method

.method public final getMsgType()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationElem()Lcom/moon/im/core/model/sdkstruct/NotificationElem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    return-object v0
.end method

.method public final getOfflinePush()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object v0
.end method

.method public final getPlatformID()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    return v0
.end method

.method public final getRecvID()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    return-wide v0
.end method

.method public final getSenderFaceUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderNickname()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    return v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    return v0
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-wide v4, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-wide v5, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget v6, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    iget-object v7, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget v9, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    iget v10, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    iget v11, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    iget-object v12, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v17, v2

    iget v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    if-nez v2, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_8
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    if-nez v2, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_9
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    if-nez v2, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_a
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    if-nez v2, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_b
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    if-nez v2, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_c
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    if-nez v2, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_d
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    if-nez v2, :cond_e

    const/16 v25, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_e
    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isRead()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    return v0
.end method

.method public final setAttachedInfo(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    return-void
.end method

.method public final setAttachedInfoElem(Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    return-void
.end method

.method public final setClientMsgID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    return-void
.end method

.method public final setCustomElem(Lcom/moon/im/core/model/sdkstruct/CustomElem;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    return-void
.end method

.method public final setEx(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    return-void
.end method

.method public final setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    return-void
.end method

.method public final setMessageEntityElem(Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    return-void
.end method

.method public final setMsgFrom(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    return-void
.end method

.method public final setMsgType(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotificationElem(Lcom/moon/im/core/model/sdkstruct/NotificationElem;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    return-void
.end method

.method public final setOfflinePush(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void
.end method

.method public final setPlatformID(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    return-void
.end method

.method public final setRecvID(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    return-void
.end method

.method public final setSendID(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    return-void
.end method

.method public final setSendTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    return-void
.end method

.method public final setSenderFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSenderNickname(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    return-void
.end method

.method public final setServerMsgID(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    return-void
.end method

.method public final setSessionType(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->clientMsgID:Ljava/lang/String;

    iget-object v2, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->serverMsgID:Ljava/lang/String;

    iget-wide v3, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->createTime:J

    iget-wide v5, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendTime:J

    iget v7, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sessionType:I

    iget-object v8, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->sendID:Ljava/lang/String;

    iget-object v9, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->recvID:Ljava/lang/String;

    iget v10, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgFrom:I

    iget v11, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->contentType:I

    iget v12, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->platformID:I

    iget-object v13, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderNickname:Ljava/lang/String;

    iget-object v14, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->senderFaceUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->groupID:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->content:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->seq:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead:Z

    move/from16 v19, v15

    iget v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->status:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->offlinePush:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfo:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->ex:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->messageEntityElem:Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->attachedInfoElem:Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->notificationElem:Lcom/moon/im/core/model/sdkstruct/NotificationElem;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->customElem:Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->msgType:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "MsgStruct(clientMsgID="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverMsgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recvID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platformID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", senderNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderFaceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offlinePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageEntityElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachedInfoElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

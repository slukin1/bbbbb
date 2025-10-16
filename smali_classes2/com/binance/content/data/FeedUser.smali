.class public final Lcom/binance/content/data/FeedUser;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/isPaidGroupType;
.implements Lo/GroupChatVIPMessageWrapperCreator;
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;
.implements Lo/getSeqNo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/FeedUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008M\u0008\u0087\u0008\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009d\u0001B\u00b3\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0012\u00105\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010)J\u0012\u00109\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010)J\u0012\u0010:\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00100J\u0012\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00100J\u0012\u0010<\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00107J\u0012\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010)J\u0012\u0010@\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00102J\u0012\u0010A\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00102J\u0012\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010-J\u0012\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010)J\u0012\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010)J\u0012\u0010E\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010-J\u00bc\u0002\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00152\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010JH\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010IJ\u0010\u0010N\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008N\u0010)J\u001d\u0010Q\u001a\u00020P2\u0006\u0010\u0008\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010)R\u001c\u0010V\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010T\u001a\u0004\u0008W\u0010)R\u001c\u0010X\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010)R\u001c\u0010Z\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010-R\u001c\u0010]\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u0010-R\u001c\u0010_\u001a\u0004\u0018\u00010\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u00100R$\u0010b\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u00102\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u00102\"\u0004\u0008i\u0010fR$\u0010j\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010[\u001a\u0004\u0008j\u0010-\"\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010)R*\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u00107\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010T\u001a\u0004\u0008u\u0010)\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010T\u001a\u0004\u0008y\u0010)\"\u0004\u0008z\u0010wR$\u0010{\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010`\u001a\u0004\u0008|\u00100\"\u0004\u0008}\u0010~R&\u0010\u007f\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010`\u001a\u0005\u0008\u0080\u0001\u00100\"\u0005\u0008\u0081\u0001\u0010~R*\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010=\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R.\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010p\u001a\u0005\u0008\u0088\u0001\u00107\"\u0005\u0008\u0089\u0001\u0010sR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010T\u001a\u0005\u0008\u008b\u0001\u0010)\"\u0005\u0008\u008c\u0001\u0010wR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010c\u001a\u0005\u0008\u008e\u0001\u00102\"\u0005\u0008\u008f\u0001\u0010fR\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010c\u001a\u0005\u0008\u0091\u0001\u00102R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010[\u001a\u0005\u0008\u0093\u0001\u0010-R0\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0094\u0001\u0010T\u0012\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0095\u0001\u0010)\"\u0005\u0008\u0096\u0001\u0010wR(\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010T\u001a\u0005\u0008\u009a\u0001\u0010)\"\u0005\u0008\u009b\u0001\u0010wR\u001f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010[\u001a\u0005\u0008\u009c\u0001\u0010-"
    }
    d2 = {
        "Lcom/binance/content/data/FeedUser;",
        "Landroid/os/Parcelable;",
        "Lo/isPaidGroupType;",
        "Lo/GCCopyImageForwardWssMsg;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "Lo/getSeqNo2;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "Lcom/binance/content/data/BadgeInfo;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lcom/binance/content/data/FeedLiveStatus;",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/binance/content/data/FeedLiveStatus;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/content/data/FeedUser;",
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
        "androidLink",
        "Ljava/lang/String;",
        "getAndroidLink",
        "avatar",
        "getAvatar",
        "name",
        "getName",
        "authorIsVerified",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "authorIsOfficial",
        "getAuthorIsOfficial",
        "authorVerificationType",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "followCount",
        "Ljava/lang/Long;",
        "getFollowCount",
        "setFollowCount",
        "(Ljava/lang/Long;)V",
        "postCount",
        "getPostCount",
        "setPostCount",
        "isFollowed",
        "setFollowed",
        "(Ljava/lang/Boolean;)V",
        "biography",
        "getBiography",
        "badgeInfos",
        "Ljava/util/List;",
        "getBadgeInfos",
        "setBadgeInfos",
        "(Ljava/util/List;)V",
        "cardType",
        "getCardType",
        "setCardType",
        "(Ljava/lang/String;)V",
        "handwork",
        "getHandwork",
        "setHandwork",
        "index",
        "getIndex",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "baseIndex",
        "getBaseIndex",
        "setBaseIndex",
        "liveStatusVO",
        "Lcom/binance/content/data/FeedLiveStatus;",
        "getLiveStatusVO",
        "setLiveStatusVO",
        "(Lcom/binance/content/data/FeedLiveStatus;)V",
        "followersForShow",
        "getFollowersForShow",
        "setFollowersForShow",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "lastFollowerCount",
        "getLastFollowerCount",
        "setLastFollowerCount",
        "totalFollowerCount",
        "getTotalFollowerCount",
        "followsYou",
        "getFollowsYou",
        "id",
        "getId",
        "setId",
        "getId$annotations",
        "()V",
        "squareUid",
        "getSquareUid",
        "setSquareUid",
        "isCreatedByAI",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUDIT_STATUS_APPROVED:I = 0x2

.field public static final AUDIT_STATUS_PENDING:I = 0x0

.field public static final AUDIT_STATUS_REJECTED:I = 0x3

.field public static final AUDIT_STATUS_REVIEWING:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/FeedUser$Companion;

.field public static final STATUS_ACTIVATED:I = 0x1

.field public static final STATUS_BANNED:I = 0x2

.field public static final STATUS_DEACTIVATED:I = 0x0

.field public static final TYPE:Ljava/lang/String; = "KOL_RECOMMEND"

.field public static final VERIFICATION_NORMAL:I = 0x0

.field public static final VERIFICATION_OFFICIAL:I = 0x2

.field public static final VERIFICATION_VERIFIED:I = 0x1


# instance fields
.field private final androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private final authorIsOfficial:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOfficial"
    .end annotation
.end field

.field private final authorIsVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerified"
    .end annotation
.end field

.field private final authorVerificationType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationType"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private badgeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private baseIndex:Ljava/lang/Integer;

.field private final biography:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biography"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private followCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followCount"
    .end annotation
.end field

.field private followersForShow:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followersForShow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final followsYou:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followsYou"
    .end annotation
.end field

.field private handwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private final isCreatedByAI:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field

.field private isFollowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollowed"
    .end annotation
.end field

.field private lastFollowerCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastFollowerCount"
    .end annotation
.end field

.field private liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveStatusVO"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private postCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCount"
    .end annotation
.end field

.field private squareUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "squareUid"
    .end annotation
.end field

.field private final totalFollowerCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFollowerCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/FeedUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/FeedUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/FeedUser;->Companion:Lcom/binance/content/data/FeedUser$Companion;

    new-instance v0, Lcom/binance/content/data/FeedUser$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/FeedUser$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/FeedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/FeedUser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v25, 0xffffff

    const/16 v26, 0x0

    .line 65353
    invoke-direct/range {v0 .. v26}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    move-object v1, p12

    .line 67
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 92
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 97
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 99
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 124
    iput-object v1, v0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 32
    invoke-direct/range {p1 .. p25}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/FeedUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/binance/content/data/FeedUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/content/data/FeedUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lcom/binance/content/data/FeedLiveStatus;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/content/data/FeedUser;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/binance/content/data/FeedUser;"
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    .line 65326
    new-instance v25, Lcom/binance/content/data/FeedUser;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v25
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

    .line 65324
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/FeedUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/FeedUser;

    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowCount()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowersForShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastFollowerCount()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSquareUid()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFollowerCount()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBadgeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    return-void
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFollowCount(Ljava/lang/Long;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    return-void
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowersForShow(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    return-void
.end method

.method public final setHandwork(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastFollowerCount(Ljava/lang/Long;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    return-void
.end method

.method public final setLiveStatusVO(Lcom/binance/content/data/FeedLiveStatus;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    return-void
.end method

.method public final setSquareUid(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65322
    iget-object v1, v0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    iget-object v8, v0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    iget-object v9, v0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    iget-object v12, v0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "FeedUser(androidLink="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorIsVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorIsOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorVerificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStatusVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followersForShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFollowerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followsYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatedByAI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65321
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->androidLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsVerified:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorIsOfficial:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->authorVerificationType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followCount:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->postCount:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->isFollowed:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->biography:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->badgeInfos:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/BadgeInfo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/BadgeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->handwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->index:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->baseIndex:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/FeedLiveStatus;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/FeedUser;->followersForShow:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/FeedUser;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/FeedUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->lastFollowerCount:Ljava/lang/Long;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_d
    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->totalFollowerCount:Ljava/lang/Long;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_e
    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->followsYou:Ljava/lang/Boolean;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->squareUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/FeedUser;->isCreatedByAI:Ljava/lang/Boolean;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

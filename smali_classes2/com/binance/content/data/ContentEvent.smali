.class public final Lcom/binance/content/data/ContentEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;
.implements Lo/getEventTitle;
.implements Lo/GCMsgSendUIComponentobserveLiveData1;
.implements Lo/isPaidGroupType;
.implements Lo/CreateGroupsActivity;
.implements Lo/GCWebSocketManagerconnectWebSocket31;
.implements Lo/GCWebSocketManagerconnect2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/ContentEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008E\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0097\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0012\u00101\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0012\u00102\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010*J\u0012\u00103\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0012\u00104\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010*J\u0012\u00105\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010(J\u0012\u00106\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0012\u00107\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010(J\u0012\u00109\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010,J\u001a\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010(J\u0012\u0010?\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010*J\u0012\u0010@\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010*J\u0012\u0010A\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010(J\u00a0\u0002\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010G\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010EJ\u0010\u0010J\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010(J\u001d\u0010M\u001a\u00020L2\u0006\u0010\n\u001a\u00020K2\u0006\u0010\u000c\u001a\u00020\u001f\u00a2\u0006\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010(\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008T\u0010*\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010,\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010U\u001a\u0004\u0008]\u0010*\"\u0004\u0008^\u0010WR$\u0010_\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010\\R$\u0010b\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010P\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010SR$\u0010e\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010U\u001a\u0004\u0008e\u0010*\"\u0004\u0008f\u0010WR$\u0010g\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u0010,\"\u0004\u0008i\u0010\\R$\u0010j\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010U\u001a\u0004\u0008j\u0010*\"\u0004\u0008k\u0010WR$\u0010l\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010Y\u001a\u0004\u0008m\u0010,\"\u0004\u0008n\u0010\\R$\u0010o\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010U\u001a\u0004\u0008o\u0010*\"\u0004\u0008p\u0010WR$\u0010q\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010P\u001a\u0004\u0008r\u0010(\"\u0004\u0008s\u0010SR\u001c\u0010t\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010Y\u001a\u0004\u0008u\u0010,R$\u0010v\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010Y\u001a\u0004\u0008w\u0010,\"\u0004\u0008x\u0010\\R$\u0010y\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010P\u001a\u0004\u0008z\u0010(\"\u0004\u0008{\u0010SR$\u0010|\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010Y\u001a\u0004\u0008}\u0010,\"\u0004\u0008~\u0010\\R0\u0010\u007f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010;\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0084\u0001\u0010=\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010P\u001a\u0005\u0008\u0089\u0001\u0010(\"\u0005\u0008\u008a\u0001\u0010SR(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010U\u001a\u0005\u0008\u008c\u0001\u0010*\"\u0005\u0008\u008d\u0001\u0010WR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010U\u001a\u0005\u0008\u008e\u0001\u0010*\"\u0005\u0008\u008f\u0001\u0010WR\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010P\u001a\u0005\u0008\u0091\u0001\u0010("
    }
    d2 = {
        "Lcom/binance/content/data/ContentEvent;",
        "Landroid/os/Parcelable;",
        "Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;",
        "Lo/getEventTitle;",
        "Lo/GCMsgSendUIComponentobserveLiveData1;",
        "Lo/isPaidGroupType;",
        "Lo/CreateGroupsActivity;",
        "Lo/GCWebSocketManagerconnectWebSocket31;",
        "Lo/GCWebSocketManagerconnect2;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
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
        "p15",
        "",
        "Lcom/binance/content/data/ReactionData;",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "()Ljava/lang/Integer;",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/ContentEvent;",
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
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "isLiked",
        "Ljava/lang/Boolean;",
        "setLiked",
        "(Ljava/lang/Boolean;)V",
        "likeCount",
        "Ljava/lang/Long;",
        "getLikeCount",
        "setLikeCount",
        "(Ljava/lang/Long;)V",
        "isShared",
        "setShared",
        "shareCount",
        "getShareCount",
        "setShareCount",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "isSubscribed",
        "setSubscribed",
        "subscriptionCount",
        "getSubscriptionCount",
        "setSubscriptionCount",
        "isFollowed",
        "setFollowed",
        "followCount",
        "getFollowCount",
        "setFollowCount",
        "isReported",
        "setReported",
        "reportLink",
        "getReportLink",
        "setReportLink",
        "postCount",
        "getPostCount",
        "commentCount",
        "getCommentCount",
        "setCommentCount",
        "commentLink",
        "getCommentLink",
        "setCommentLink",
        "totalReactionCount",
        "getTotalReactionCount",
        "setTotalReactionCount",
        "reactionCount",
        "Ljava/util/List;",
        "getReactionCount",
        "setReactionCount",
        "(Ljava/util/List;)V",
        "isReaction",
        "Ljava/lang/Integer;",
        "setReaction",
        "(Ljava/lang/Integer;)V",
        "shareImageLink",
        "getShareImageLink",
        "setShareImageLink",
        "followsYou",
        "getFollowsYou",
        "setFollowsYou",
        "isAddedToBookmark",
        "setAddedToBookmark",
        "comment",
        "getComment"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ContentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private commentCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation
.end field

.field private commentLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentLink"
    .end annotation
.end field

.field private followCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followCount"
    .end annotation
.end field

.field private followsYou:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followsYou"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isAddedToBookmark:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAddedToBookmark"
    .end annotation
.end field

.field private isFollowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollowed"
    .end annotation
.end field

.field private isLiked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiked"
    .end annotation
.end field

.field private isReaction:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReaction"
    .end annotation
.end field

.field private isReported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReported"
    .end annotation
.end field

.field private isShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShared"
    .end annotation
.end field

.field private isSubscribed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubscribed"
    .end annotation
.end field

.field private likeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private final postCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCount"
    .end annotation
.end field

.field private reactionCount:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactionCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation
.end field

.field private reportLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportLink"
    .end annotation
.end field

.field private shareCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCount"
    .end annotation
.end field

.field private shareImageLink:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareLink"
    .end annotation
.end field

.field private subscriptionCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionCount"
    .end annotation
.end field

.field private totalReactionCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalReactionCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/ContentEvent$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ContentEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ContentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ContentEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/binance/content/data/ContentEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    move-object/from16 v1, p18

    .line 57
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 60
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 61
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 63
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 65
    iput-object v1, v0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

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

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
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

    move-object/from16 p23, v0

    .line 9
    invoke-direct/range {p1 .. p23}, Lcom/binance/content/data/ContentEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ContentEvent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/ContentEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
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

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/binance/content/data/ContentEvent;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/ContentEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/ContentEvent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/data/ContentEvent;"
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

    .line 65329
    new-instance v23, Lcom/binance/content/data/ContentEvent;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/binance/content/data/ContentEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v23
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
    instance-of v1, p1, Lcom/binance/content/data/ContentEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ContentEvent;

    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommentLink()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowCount()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReactionCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    return-object v0
.end method

.method public final getReportLink()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareImageLink()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionCount()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalReactionCount()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAddedToBookmark()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReaction()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isReported()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubscribed()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddedToBookmark(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    return-void
.end method

.method public final setCommentLink(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    return-void
.end method

.method public final setFollowCount(Ljava/lang/Long;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    return-void
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowsYou(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReaction(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    return-void
.end method

.method public final setReactionCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    return-void
.end method

.method public final setReportLink(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    return-void
.end method

.method public final setReported(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    return-void
.end method

.method public final setShareImageLink(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscribed(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscriptionCount(Ljava/lang/Long;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalReactionCount(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    iget-object v4, v0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    iget-object v6, v0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    iget-object v9, v0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    iget-object v11, v0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    iget-object v14, v0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "ContentEvent(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalReactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareImageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followsYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65324
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isLiked:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->likeCount:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isShared:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareCount:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->shareLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isSubscribed:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->subscriptionCount:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isFollowed:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->followCount:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->isReported:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reportLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->postCount:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentCount:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->commentLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->totalReactionCount:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_b
    iget-object v0, p0, Lcom/binance/content/data/ContentEvent;->reactionCount:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ReactionData;

    if-nez v3, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/ReactionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_e
    :goto_d
    iget-object p2, p0, Lcom/binance/content/data/ContentEvent;->isReaction:Ljava/lang/Integer;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/binance/content/data/ContentEvent;->shareImageLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/ContentEvent;->followsYou:Ljava/lang/Boolean;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/binance/content/data/ContentEvent;->isAddedToBookmark:Ljava/lang/Boolean;

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object p2, p0, Lcom/binance/content/data/ContentEvent;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

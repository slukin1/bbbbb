.class public final Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/widget/ChatMessageLayout$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0002\u0010#J\u001a\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001eJP\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u001e2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010-J\u0018\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001eJ\u001f\u00102\u001a\u00020\u00112\u0008\u00103\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u00104\u001a\u00020\u001e\u00a2\u0006\u0002\u0010#J#\u00105\u001a\u00020\u00112\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u001eJ\u001e\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001eJ\u0010\u0010@\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010B\u001a\u00020\u0011J\u000e\u0010C\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u001eJ\u000e\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u001eJ\u000e\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u001eJ2\u0010H\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u001e2\u0008\u0010I\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010K2\u0006\u0010:\u001a\u00020\u001eJ\"\u0010L\u001a\u00020\u00112\u0008\u0008\u0002\u0010M\u001a\u00020$2\u0008\u0008\u0002\u0010N\u001a\u00020$2\u0006\u0010L\u001a\u00020\u001eJ*\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u001e2\u0008\u0008\u0002\u0010R\u001a\u00020\u00082\u0008\u0008\u0002\u0010S\u001a\u00020\u0008J\u000e\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001eJ\u0006\u0010V\u001a\u00020\u001eJ\u0006\u0010W\u001a\u000200J(\u0010X\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020!2\u0008\u0010A\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\\\u001a\u00020\u0011J \u0010]\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020!2\u0008\u0010A\u001a\u0004\u0018\u00010\u001cJ\n\u0010^\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010/\u001a\u000200H\u0002J\u000e\u0010a\u001a\u00020\u00112\u0006\u0010b\u001a\u00020\u0008J \u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0008\u0008\u0002\u0010e\u001a\u00020\u0008J\u0016\u0010f\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020\u001eJ\u000e\u0010h\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u001eJ\u0016\u0010i\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020kJ(\u0010l\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u001e2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0012\u0010m\u001a\u00020\u001e2\u0008\u0010n\u001a\u0004\u0018\u000100H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnLongClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/binance/c2c/databinding/ViewChatMessageLayoutBinding;",
        "getBinding",
        "()Lcom/binance/c2c/databinding/ViewChatMessageLayoutBinding;",
        "onClickFailureListener",
        "Lkotlin/Function0;",
        "",
        "getOnClickFailureListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickFailureListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onContentLongClickListener",
        "getOnContentLongClickListener",
        "setOnContentLongClickListener",
        "currentTextMessageData",
        "Lcom/binance/c2c/chat_new/widget/ChatMessagePopupWindow$TextMessageData;",
        "currentMessageStatus",
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;",
        "isCurrentMessageSelf",
        "",
        "setupDate",
        "date",
        "",
        "showDate",
        "(Ljava/lang/Long;Z)V",
        "",
        "setupAvatar",
        "message",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "avatar",
        "nickName",
        "maxLength",
        "showAvatar",
        "clickAction",
        "Lkotlin/Function1;",
        "bindContentView",
        "view",
        "Landroid/view/View;",
        "isGroupChat",
        "setupTime",
        "time",
        "showTime",
        "setupStatusPosition",
        "marginBottom",
        "marginEnd",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setupStatusBackground",
        "show",
        "setupStatusColorAndBg",
        "color",
        "alpha",
        "",
        "showBg",
        "updateMessageStatus",
        "status",
        "hideMessageStatus",
        "setupTranslatedLoading",
        "setupStatusTip",
        "showRead",
        "setupLineColor",
        "self",
        "setNameAndLabel",
        "name",
        "labels",
        "",
        "showTranslated",
        "translated",
        "translatedTip",
        "setupBlockTip",
        "blockTip",
        "showBlock",
        "textColor",
        "iconColor",
        "setExecuteFrameLayout",
        "executeFrameLayout",
        "isShowingTranslate",
        "getContentContainer",
        "setTextMessageData",
        "content",
        "isFromSelf",
        "timestamp",
        "clearTextMessageData",
        "autoSetMessageData",
        "extractTextContent",
        "findTextViewRecursively",
        "Landroid/widget/TextView;",
        "setupContentPadding",
        "padding",
        "setupMessageAlignment",
        "isSelf",
        "goneStartMargin",
        "setupContentBackground",
        "isLast",
        "setupPin",
        "setupSelectMode",
        "onCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setupPinLocate",
        "onLongClick",
        "v",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field public final binding:Lo/r0072r007200720072r;

.field private c:Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

.field private d:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

.field private onClickFailureListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onContentLongClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    invoke-static {p1, p2}, Lo/r0072r007200720072r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/r0072r007200720072r;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 189
    const-string p1, ""

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 4443
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;)Lkotlin/Unit;
    .locals 0

    .line 1144
    iget-object p0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onClickFailureListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3444
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setNameAndLabel$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setNameAndLabel(ZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic setupAvatar$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const v0, 0x7f060052

    if-eqz p6, :cond_0

    const p3, 0x7f060052

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f060052

    .line 208
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip(Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic setupDate$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupDate(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic setupDate$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupDate(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setupMessageAlignment$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xc

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupMessageAlignment(ZZI)V

    return-void
.end method

.method public static synthetic setupPinLocate$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 439
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupPinLocate(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setupStatusPosition$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setupTime$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupTime(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V
    .locals 8

    .line 131
    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->d:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    .line 134
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c:Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, p1

    .line 135
    invoke-static/range {v0 .. v7}, Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;->b$default(Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/String;ZJLcom/binance/c2c/chat_new/widget/ChatMessageStatus;ILjava/lang/Object;)Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c:Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->e:Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;->b(Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;ZI)V

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    check-cast p1, Landroid/view/View;

    .line 462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance v0, Lo/ContextMethodDelegategetDataDir31;

    invoke-direct {v0, p0}, Lo/ContextMethodDelegategetDataDir31;-><init>(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 150
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->e:Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;

    .line 11667
    iget-object v0, v0, Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;->c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 474
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 476
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060082

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 478
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 480
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->e:Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;->b(Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;ZI)V

    return-void
.end method

.method public final getBinding()Lo/r0072r007200720072r;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    return-object v0
.end method

.method public final getContentContainer()Landroid/view/View;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getOnClickFailureListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onClickFailureListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnContentLongClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onContentLongClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onContentLongClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setExecuteFrameLayout(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->e:Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageContentLayout;->setExecuteFrameLayout(Z)V

    return-void
.end method

.method public final setNameAndLabel(ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->q:Lcom/binance/c2c/chat_new/widget/ChatUserLabelView;

    .line 184
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 472
    :goto_0
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatUserLabelView;->setNameAndLabel(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onClickFailureListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnContentLongClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->onContentLongClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextMessageData(Ljava/lang/String;ZJLcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V
    .locals 7

    .line 250
    new-instance v6, Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;ZJLcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    iput-object v6, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c:Lo/ContextMethodDelegategetCodeCacheDir31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 256
    iput-boolean p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->a:Z

    .line 257
    iput-object p5, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->d:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    return-void
.end method

.method public final setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->f:Lcom/binance/c2c/chat_new/widget/UserAvatarView;

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 460
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    new-instance p2, Lo/ContextMethodDelegategetDataDir1;

    invoke-direct {p2, p6, p1}, Lo/ContextMethodDelegategetDataDir1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setupBlockTip(Ljava/lang/String;ZII)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 482
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 484
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 486
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setupContentBackground(ZZ)V
    .locals 10

    .line 5011
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x6

    const/4 v4, 0x0

    const v5, 0x7f0807c4

    const v6, 0x7f06003e

    const/16 v7, 0x8

    const v8, 0x7f0807c3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 363
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f0807c3

    .line 363
    :goto_1
    invoke-static {p2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    .line 363
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    .line 370
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    int-to-float p1, v3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 371
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 374
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 489
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 491
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v9, 0x7f081737

    if-eqz p1, :cond_7

    .line 379
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 381
    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, p2

    .line 379
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 493
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 495
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const p1, 0x7f060073

    if-eqz p2, :cond_c

    .line 391
    iget-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p2, p2, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const v5, 0x7f0807c3

    .line 391
    :goto_3
    invoke-static {v6, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_9
    move-object v5, v1

    .line 391
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 497
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 499
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_b

    .line 400
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_a
    if-eqz v1, :cond_b

    int-to-float p1, v3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 401
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    :cond_b
    return-void

    .line 407
    :cond_c
    iget-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p2, p2, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 409
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v0

    .line 407
    :cond_d
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 501
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 503
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupContentPadding(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setupDate(Ljava/lang/Long;Z)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 452
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v1, v4, v5}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->s:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 454
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupDate(Ljava/lang/String;Z)V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 456
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->s:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 458
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupLineColor(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f06008d

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f060068

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 171
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 176
    iget-object v1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v1, v1, Lo/r0072r007200720072r;->t:Landroid/view/View;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setupMessageAlignment(ZZI)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 349
    :goto_1
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_2
    const p2, 0x3f4ccccd    # 0.8f

    :goto_2
    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 350
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    int-to-float p1, p3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 351
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 352
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final setupPin(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setPinVisibility(Z)V

    return-void
.end method

.method public final setupPinLocate(ZZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 509
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 511
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ContextMethodDelegategetDataDir3;

    invoke-direct {p2, p3}, Lo/ContextMethodDelegategetDataDir3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 444
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ContextMethodDelegategetDataDir2;

    invoke-direct {p2, p3}, Lo/ContextMethodDelegategetDataDir2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setupSelectMode(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 430
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 505
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 432
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->f:Lcom/binance/c2c/chat_new/widget/UserAvatarView;

    check-cast p1, Landroid/view/View;

    .line 507
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setupStatusBackground(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->e(Z)V

    return-void
.end method

.method public final setupStatusColorAndBg(IFZ)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setupStatusColorAndBg(IFZ)V

    return-void
.end method

.method public final setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 111
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 112
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    if-eqz p2, :cond_3

    .line 114
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final setupStatusTip(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setStatusTip(Z)V

    return-void
.end method

.method public final setupTime(Ljava/lang/Long;Z)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p2, p2, Lo/r0072r007200720072r;->n:Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;

    .line 101
    invoke-virtual {p2, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public final setupTranslatedLoading(Z)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 468
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v0, v0, Lo/r0072r007200720072r;->m:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 470
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

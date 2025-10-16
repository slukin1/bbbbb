.class public final Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ5\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "",
        "a",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V",
        "setupBackground",
        "setTextColor",
        "",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;",
        "p3",
        "e",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V",
        "Lo/jjjjjju;",
        "d",
        "Lo/jjjjjju;",
        "Lkotlin/Function1;",
        "clickAction",
        "Lkotlin/jvm/functions/Function1;",
        "getClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickAction",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field public clickAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/jjjjjju;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/jjjjjju;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/jjjjjju;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 2221
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 4220
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1348
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 3170
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 5169
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;)Lo/jjjjjju;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    return-object p0
.end method

.method private final e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 266
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_1

    .line 6008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v6

    .line 266
    :cond_1
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "http://"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "https://"

    invoke-static {v5, v7, v8, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    :cond_2
    sget-object v4, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v4}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    if-eqz p2, :cond_4

    .line 274
    sget-object v4, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v4}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 9052
    iget-object v8, v4, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v9, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v4, Lo/setNeedClearHistory;->b:J

    add-long/2addr v10, v12

    invoke-direct {v9, v7, v10, v11}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v9}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 276
    :cond_4
    sget-object v4, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v4}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v4

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 10052
    iget-object v7, v4, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v8, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lo/setNeedClearHistory;->b:J

    add-long/2addr v9, v11

    invoke-direct {v8, v5, v9, v10}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v1, v8}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_6
    :goto_1
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

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

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;

    move-object/from16 v7, p1

    invoke-direct {v5, v2, v0, v7, v4}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/imageloader/ImageLoaderOptions;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 324
    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v2

    .line 325
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v7, v2, v2, v2, v2}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 11018
    iput-object v7, v4, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 328
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 12020
    iput-object v2, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 331
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 329
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f080e0a

    invoke-direct {v8, v9, v7, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 13015
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 336
    sget-object v2, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 334
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    invoke-direct {v8, v9, v7, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    .line 14016
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 339
    check-cast v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 15024
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p2, :cond_7

    .line 343
    sget-object v1, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v1}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 345
    :cond_7
    sget-object v2, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v2}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v2

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    invoke-virtual {v2, v1}, Lo/setNeedClearHistory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_2
    new-instance v2, Lo/DeviceSignResult;

    invoke-direct {v2, v3}, Lo/DeviceSignResult;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v2, v2, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final setTextColor(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06008d

    goto :goto_0

    :cond_0
    const v1, 0x7f060083

    .line 243
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 248
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xffffff

    and-int/2addr p1, v0

    const/high16 v1, 0x66000000

    or-int/2addr p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v1, v1, Lo/jjjjjju;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setupBackground(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 1

    .line 233
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06038a

    goto :goto_0

    :cond_0
    const p1, 0x7f06009c

    .line 236
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 60
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v7, :cond_11

    if-eq v0, v6, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_19

    .line 358
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {v0, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v8

    .line 63
    :cond_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getRefMsg()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    const/16 v10, 0x8

    if-nez v9, :cond_4

    .line 67
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->g:Landroid/widget/TextView;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15095c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 361
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 363
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 72
    :cond_4
    iget-object v11, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v11, v11, Lo/jjjjjju;->e:Landroid/widget/FrameLayout;

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    .line 365
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getFileType()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v8

    .line 75
    :goto_3
    iget-object v13, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v13, v13, Lo/jjjjjju;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getSenderName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-object v13, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 78
    sget-object v14, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v14}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 83
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v13

    .line 84
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getIdentity()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v14

    .line 81
    invoke-direct {v1, v2, v13, v0, v14}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    .line 89
    :cond_6
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->g:Landroid/widget/TextView;

    .line 90
    sget-object v13, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "]"

    const-string v15, "["

    if-eqz v13, :cond_7

    .line 91
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 367
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->j:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 369
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->c:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 371
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150923

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 97
    :cond_7
    sget-object v13, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 98
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 373
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->j:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 375
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->c:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 377
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150922

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 104
    :cond_8
    sget-object v13, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->PDF:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 105
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 379
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->j:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 381
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->c:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 383
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->h:Landroid/view/View;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v10

    const v11, 0x7f06008d

    if-eqz v10, :cond_9

    const v10, 0x7f06008d

    goto :goto_4

    :cond_9
    const v10, 0x7f060073

    .line 109
    :goto_4
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 108
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->selfMessage()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const v11, 0x7f060074

    .line 116
    :goto_5
    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 115
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getFile()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getOriginalName()Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 126
    :cond_c
    iget-object v11, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v11, v11, Lo/jjjjjju;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v11, Landroid/view/View;

    .line 385
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v11, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v11, v11, Lo/jjjjjju;->j:Landroid/widget/FrameLayout;

    check-cast v11, Landroid/view/View;

    .line 387
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v11, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v11, v11, Lo/jjjjjju;->c:Landroid/widget/FrameLayout;

    check-cast v11, Landroid/view/View;

    .line 389
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMsgType()Ljava/lang/String;

    move-result-object v10

    .line 131
    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 133
    sget-object v8, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v8

    .line 138
    new-array v9, v3, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_DAILY_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v12

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_30DAYS_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v7

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_HOLDING:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v6

    .line 135
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150920

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v9, 0x4

    .line 147
    new-array v9, v9, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v12

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v7

    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v10, v9, v6

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v6, v9, v3

    .line 143
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f15097c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 152
    :cond_e
    const-string v3, "[Card]"

    .line 131
    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    .line 158
    :cond_f
    sget-object v3, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 160
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    :cond_10
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v6

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06008b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 158
    invoke-static {v3, v8, v6, v9}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 89
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/PushReportUtilsSTRING1;

    invoke-direct {v3, v1, v2}, Lo/PushReportUtilsSTRING1;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v4, v5, v3, v7}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 170
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/PushReportReceiver;

    invoke-direct {v3, v1, v2}, Lo/PushReportReceiver;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v4, v5, v3, v7}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    .line 391
    :cond_11
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {v0, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v0, v8

    .line 176
    :cond_12
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 177
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 178
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 180
    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v10

    .line 182
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getRefID()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v11, ":"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v11, v8

    .line 184
    :goto_a
    sget-object v12, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v12}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v12

    if-nez v11, :cond_14

    const-string v11, ""

    .line 16076
    :cond_14
    iget-object v13, v12, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 16077
    iget-object v12, v12, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    goto :goto_b

    :cond_15
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_16

    .line 184
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    :cond_16
    if-nez v10, :cond_17

    goto :goto_c

    .line 185
    :cond_17
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    :goto_c
    if-eq v3, v7, :cond_24

    if-eq v3, v6, :cond_18

    goto/16 :goto_15

    .line 199
    :cond_18
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;

    goto :goto_d

    :cond_19
    move-object v3, v8

    .line 200
    :goto_d
    iget-object v6, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v6, v6, Lo/jjjjjju;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskFile()Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->getOriginalName()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_1a
    move-object v9, v8

    :goto_e
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v6, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1b
    move-object v6, v8

    .line 17036
    :goto_f
    sget-object v9, Lo/isCopyable;->c:Ljava/util/Set;

    invoke-static {v6}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 202
    sget-object v6, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getExtension()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1c
    move-object v6, v8

    .line 18038
    :goto_10
    sget-object v9, Lo/isCopyable;->h:Ljava/util/Set;

    invoke-static {v6}, Lo/isCopyable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_1d
    if-eqz v0, :cond_1e

    .line 205
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :cond_1e
    move-object v6, v8

    :goto_11
    if-eqz v0, :cond_1f

    .line 206
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;->getIdentity()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object v0, v8

    :goto_12
    if-eqz v3, :cond_20

    .line 208
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_13

    :cond_20
    move-object v11, v8

    :goto_13
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_14

    :cond_21
    move-object v12, v8

    :goto_14
    if-eqz v3, :cond_22

    .line 209
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/FileItem;->getOriginalFileName()Ljava/lang/String;

    move-result-object v8

    :cond_22
    move-object v13, v8

    .line 210
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->IMAGE:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v14

    .line 207
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-direct {v1, v2, v6, v0, v3}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V

    :cond_23
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 188
    :cond_24
    sget-object v0, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v0}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v0

    .line 19081
    iget-object v0, v0, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    .line 394
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    .line 189
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 397
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 400
    :cond_26
    check-cast v3, Ljava/util/Map;

    .line 401
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 402
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 191
    :cond_27
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v3, v3, Lo/jjjjjju;->g:Landroid/widget/TextView;

    sget-object v6, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 193
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    :cond_28
    invoke-static {v6, v8, v0}, Lo/AFg1gSDK;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :cond_29
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getResign;

    invoke-direct {v3, v1, v2}, Lo/getResign;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v4, v5, v3, v7}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 221
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->d:Lo/jjjjjju;

    iget-object v0, v0, Lo/jjjjjju;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/setDfp;

    invoke-direct {v3, v1, v2}, Lo/setDfp;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-static {v0, v4, v5, v3, v7}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    :goto_1a
    invoke-direct/range {p0 .. p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->setupBackground(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 228
    invoke-direct/range {p0 .. p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->setTextColor(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    return-void
.end method

.method public final getClickAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.class public final Lo/getAdvertiserHaveFollowed$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAdvertiserHaveFollowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:Lo/GCChannelTextSendWssMsg;

.field final synthetic $e:Landroid/view/View;

.field final synthetic c:Lo/getAdvertiserHaveFollowed;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/GCChannelTextSendWssMsg;Lo/getAdvertiserHaveFollowed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveFollowed$4;->$e:Landroid/view/View;

    iput-object p2, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/getAdvertiserHaveFollowed$4;->c:Lo/getAdvertiserHaveFollowed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 433
    iget-object v0, p0, Lo/getAdvertiserHaveFollowed$4;->$e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v0, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v0, p0, Lo/getAdvertiserHaveFollowed$4;->c:Lo/getAdvertiserHaveFollowed;

    .line 2084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 433
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v4, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    .line 4235
    iget-object v4, v4, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 434
    iget-object v4, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    .line 5236
    iget-object v4, v4, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_3

    .line 434
    :cond_1
    iget-object v3, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    .line 6235
    iget-object v3, v3, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lo/getAdvertiserHaveFollowed$4;->$b:Lo/GCChannelTextSendWssMsg;

    .line 7236
    iget-object v5, v5, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v3, v0

    .line 433
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

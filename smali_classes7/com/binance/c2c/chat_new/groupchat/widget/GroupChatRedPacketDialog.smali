.class public final Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R8\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;",
        "b",
        "(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V",
        "Lo/o006Fo006Fo006Fo;",
        "binding",
        "Lo/o006Fo006Fo006Fo;",
        "Lkotlin/Function2;",
        "",
        "statusAction",
        "Lkotlin/jvm/functions/Function2;",
        "getStatusAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setStatusAction",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$Companion;


# instance fields
.field private binding:Lo/o006Fo006Fo006Fo;

.field private statusAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->Companion:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e04d2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;)V
    .locals 4

    .line 9149
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Fo006Fo006Fo;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 9217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9150
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/o006Fo006Fo006Fo;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;->getGrabAmountStr()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9151
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/o006Fo006Fo006Fo;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketGrabResult;->getCurrency()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9153
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9154
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 9219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9155
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 9156
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 9221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9157
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/o006Fo006Fo006Fo;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V
    .locals 8

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "C2C_GC_MSG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    const-string v2, "403064"

    const-string v3, "403802"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150954

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/o006Fo006Fo006Fo;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 108
    :cond_7
    const-string v2, "403803"

    const-string v6, "403804"

    const-string v7, "403066"

    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150956

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/o006Fo006Fo006Fo;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 210
    :cond_e
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_13

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/o006Fo006Fo006Fo;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 125
    :cond_15
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getWishContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_18
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1b

    .line 127
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getTheme()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->CHINESE_NEW_YEAR:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->getTheme()I

    move-result v0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1b

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_19

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_5

    .line 131
    :cond_1b
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1c

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1d

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 135
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1e

    move-object p1, v1

    :cond_1e
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->g:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 215
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lo/o006Fo006Fo006Fo;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setImageCallback;

    invoke-direct {v0, p0, p2}, Lo/setImageCallback;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2065
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 4138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4139
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5161
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/o006Fo006Fo006Fo;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5162
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/o006Fo006Fo006Fo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    .line 5223
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5163
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/o006Fo006Fo006Fo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotationY"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x3e8

    .line 5164
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 5165
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5166
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p1, :cond_3

    .line 5168
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getGrabCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5169
    new-instance v1, Lo/getImageCallback;

    invoke-direct {v1, p0, p1}, Lo/getImageCallback;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    .line 6183
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6183
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;

    invoke-direct {v2, p2, p0, v1, v0}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog$giftGrab$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {p1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4143
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3170
    invoke-direct {p0, p2, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->b(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    .line 3171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1087
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p1, :cond_0

    .line 1088
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/AFg1gSDK1;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->statusAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 56
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2df6

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/o006Fo006Fo006Fo;->bind(Landroid/view/View;)Lo/o006Fo006Fo006Fo;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    .line 10064
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    .line 10065
    :cond_1
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setDt;

    invoke-direct {v0, p0}, Lo/setDt;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "C2C_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    .line 10199
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10200
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    invoke-static {v0, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10201
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, p2

    .line 10199
    :cond_3
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    goto :goto_2

    :cond_4
    move-object v0, p2

    .line 10070
    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez v4, :cond_5

    move-object v4, p2

    :cond_5
    iget-object v4, v4, Lo/o006Fo006Fo006Fo;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const p1, 0x7f15095b

    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10073
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez v4, :cond_7

    move-object v4, p2

    :cond_7
    iget-object v4, v4, Lo/o006Fo006Fo006Fo;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getTheme()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->CHINESE_NEW_YEAR:Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/RedPacketTheme;->getTheme()I

    move-result v6

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_8

    const v5, 0x7f0806d5

    .line 10074
    invoke-static {p1, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_8
    const v5, 0x7f0806d4

    .line 10076
    invoke-static {p1, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10073
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0818bf

    .line 10079
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 10080
    invoke-virtual {p1, v7, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v4, -0x850

    invoke-static {p1, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 10083
    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez v4, :cond_9

    move-object v4, p2

    :cond_9
    iget-object v4, v4, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10086
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->binding:Lo/o006Fo006Fo006Fo;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/o006Fo006Fo006Fo;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/setResign;

    invoke-direct {v4, p0, v0}, Lo/setResign;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    invoke-static {p1, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10093
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "C2C_GC_CODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10094
    :cond_d
    invoke-direct {p0, p2, v0}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->b(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    :cond_e
    return-void
.end method

.method public final setStatusAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->statusAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

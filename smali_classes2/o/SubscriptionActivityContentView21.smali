.class public final Lo/SubscriptionActivityContentView21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateTrack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SubscriptionActivityContentView21;",
        "Lo/updateTrack;",
        "Lo/GroupChatItemQuoteView;",
        "p0",
        "<init>",
        "(Lo/GroupChatItemQuoteView;)V",
        "",
        "Lo/updateWidgetLayout;",
        "Lcom/major/android/uikit/tabs/TabStyle;",
        "p1",
        "",
        "p2",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "e",
        "(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "a",
        "Lo/GroupChatItemQuoteView;",
        "b"
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
.field public a:Lo/GroupChatItemQuoteView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/SubscriptionActivityContentView21;-><init>(Lo/GroupChatItemQuoteView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/GroupChatItemQuoteView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/SubscriptionActivityContentView21;->a:Lo/GroupChatItemQuoteView;

    return-void
.end method

.method public synthetic constructor <init>(Lo/GroupChatItemQuoteView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lo/SubscriptionActivityContentView21;-><init>(Lo/GroupChatItemQuoteView;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/major/android/uikit/tabs/TabStyle;",
            "Z)",
            "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;"
        }
    .end annotation

    .line 36
    iget-object p2, p0, Lo/SubscriptionActivityContentView21;->a:Lo/GroupChatItemQuoteView;

    .line 1125
    new-instance v0, Lo/SubscriptionActivityContentView3111$DropdropElements4;

    invoke-direct {v0, p1, p3, p2}, Lo/SubscriptionActivityContentView3111$DropdropElements4;-><init>(Ljava/util/List;ZLo/GroupChatItemQuoteView;)V

    check-cast v0, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    .line 33
    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    return-object v0
.end method

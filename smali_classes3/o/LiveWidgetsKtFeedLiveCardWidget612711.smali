.class public final synthetic Lo/LiveWidgetsKtFeedLiveCardWidget612711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveWidgetsKtFeedLiveCardWidget612711;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/LiveWidgetsKtFeedLiveCardWidget612711;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiveWidgetsKtFeedLiveCardWidget612711;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/LiveWidgetsKtFeedLiveCardWidget612711;->c:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/InboxUnReadReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/InboxNotificationMsgOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsgOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxUnReadReqIA;->d:Lo/InboxNotificationMsgOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxUnReadReqIA;->d:Lo/InboxNotificationMsgOrBuilder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/InboxNotificationMsgOrBuilder;->a(Lo/InboxNotificationMsgOrBuilder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

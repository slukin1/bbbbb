.class public final synthetic Lo/InboxUnReadReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/clearFullRepayment;

.field private synthetic c:Lo/setClipToCompositionBounds;

.field private synthetic d:Lo/InboxNotificationMsgOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsgOrBuilder;Lo/setClipToCompositionBounds;Lo/clearFullRepayment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxUnReadReqProto;->d:Lo/InboxNotificationMsgOrBuilder;

    iput-object p2, p0, Lo/InboxUnReadReqProto;->c:Lo/setClipToCompositionBounds;

    iput-object p3, p0, Lo/InboxUnReadReqProto;->b:Lo/clearFullRepayment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InboxUnReadReqProto;->d:Lo/InboxNotificationMsgOrBuilder;

    iget-object v1, p0, Lo/InboxUnReadReqProto;->c:Lo/setClipToCompositionBounds;

    iget-object v2, p0, Lo/InboxUnReadReqProto;->b:Lo/clearFullRepayment;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, v2, p1}, Lo/InboxNotificationMsgOrBuilder;->a(Lo/InboxNotificationMsgOrBuilder;Lo/setClipToCompositionBounds;Lo/clearFullRepayment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

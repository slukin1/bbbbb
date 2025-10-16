.class public final synthetic Lo/getMessagesCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getMessagesOrBuilder;

.field private synthetic c:Lo/InboxNotificationMsg;


# direct methods
.method public synthetic constructor <init>(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMessagesCount;->b:Lo/getMessagesOrBuilder;

    iput-object p2, p0, Lo/getMessagesCount;->c:Lo/InboxNotificationMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMessagesCount;->b:Lo/getMessagesOrBuilder;

    iget-object v1, p0, Lo/getMessagesCount;->c:Lo/InboxNotificationMsg;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1}, Lo/getMessagesOrBuilder;->a(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

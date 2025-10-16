.class public final synthetic Lo/InboxMsgRespProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/InboxNotificationMsg;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxMsgRespProto;->e:Lo/InboxNotificationMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxMsgRespProto;->e:Lo/InboxNotificationMsg;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lo/NestmsetModuleNum;->a(Lo/InboxNotificationMsg;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

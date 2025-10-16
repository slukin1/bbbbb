.class public final synthetic Lo/NestmclearActiveDeviceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/InboxNotificationMsgOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsgOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearActiveDeviceCount;->c:Lo/InboxNotificationMsgOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearActiveDeviceCount;->c:Lo/InboxNotificationMsgOrBuilder;

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-static {v0, p1}, Lo/InboxNotificationMsgOrBuilder;->c(Lo/InboxNotificationMsgOrBuilder;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/markC2CMessageAsRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/logout;


# direct methods
.method public synthetic constructor <init>(Lo/logout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markC2CMessageAsRead;->d:Lo/logout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/markC2CMessageAsRead;->d:Lo/logout;

    invoke-static {v0}, Lo/logout;->d(Lo/logout;)Lo/FeedSendMsgCallBack;

    move-result-object v0

    return-object v0
.end method

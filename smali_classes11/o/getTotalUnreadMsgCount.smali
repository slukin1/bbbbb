.class public final synthetic Lo/getTotalUnreadMsgCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getRecvGroupApplicationList;


# direct methods
.method public synthetic constructor <init>(Lo/getRecvGroupApplicationList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalUnreadMsgCount;->e:Lo/getRecvGroupApplicationList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalUnreadMsgCount;->e:Lo/getRecvGroupApplicationList;

    invoke-static {v0}, Lo/getRecvGroupApplicationList;->c(Lo/getRecvGroupApplicationList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

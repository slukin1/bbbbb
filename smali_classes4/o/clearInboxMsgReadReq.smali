.class public final synthetic Lo/clearInboxMsgReadReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/clearGetAccountUserConfigReq;


# direct methods
.method public synthetic constructor <init>(Lo/clearGetAccountUserConfigReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearInboxMsgReadReq;->c:Lo/clearGetAccountUserConfigReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearInboxMsgReadReq;->c:Lo/clearGetAccountUserConfigReq;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/clearGetAccountUserConfigReq;->d(Lo/clearGetAccountUserConfigReq;Lkotlin/Unit;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

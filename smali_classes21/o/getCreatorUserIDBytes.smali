.class public final synthetic Lo/getCreatorUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getCreatorUserID;


# direct methods
.method public synthetic constructor <init>(Lo/getCreatorUserID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCreatorUserIDBytes;->d:Lo/getCreatorUserID;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCreatorUserIDBytes;->d:Lo/getCreatorUserID;

    check-cast p1, Lo/WsIsFollowUpdateRespOrBuilder;

    invoke-static {v0, p1}, Lo/getCreatorUserID;->e(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;)Lo/setMenuIcons;

    move-result-object p1

    return-object p1
.end method

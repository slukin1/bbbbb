.class public final synthetic Lo/getLookMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/WsIsFollowUpdateRespOrBuilder;

.field private synthetic e:Lo/getCreatorUserID;


# direct methods
.method public synthetic constructor <init>(Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLookMemberInfo;->d:Lo/WsIsFollowUpdateRespOrBuilder;

    iput-object p2, p0, Lo/getLookMemberInfo;->e:Lo/getCreatorUserID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLookMemberInfo;->d:Lo/WsIsFollowUpdateRespOrBuilder;

    iget-object v1, p0, Lo/getLookMemberInfo;->e:Lo/getCreatorUserID;

    invoke-static {v0, v1}, Lo/getCreatorUserID;->c(Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

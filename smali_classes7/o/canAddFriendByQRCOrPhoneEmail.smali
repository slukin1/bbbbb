.class public final synthetic Lo/canAddFriendByQRCOrPhoneEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getQrCodeExpireTime;


# direct methods
.method public synthetic constructor <init>(Lo/getQrCodeExpireTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canAddFriendByQRCOrPhoneEmail;->d:Lo/getQrCodeExpireTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2052
    check-cast v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getQrCodeExpireTime;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2053
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2056
    check-cast v2, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 2057
    :goto_1
    new-instance v3, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v3, v1, v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2055
    new-instance v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v2, v3}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/Boolean;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;)V

    .line 5009
    iget p1, p1, Lo/doSegmentsOverlap;->e:I

    .line 2054
    new-instance v1, Lo/doSegmentsOverlap;

    invoke-direct {v1, v0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    return-object p1
.end method

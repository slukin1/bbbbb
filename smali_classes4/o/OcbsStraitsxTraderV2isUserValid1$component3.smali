.class public final Lo/OcbsStraitsxTraderV2isUserValid1$component3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsStraitsxTraderV2isUserValid1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsStraitsxTraderV2isUserValid1$component3;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;

    .line 223
    iget-object v0, p0, Lo/OcbsStraitsxTraderV2isUserValid1$component3;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 1117
    iget-object v0, v0, Lo/OcbsStraitsxTraderV2isUserValid1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 223
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2003
    iget-object v2, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->a:Ljava/lang/String;

    .line 3003
    iget-object p1, p1, Lo/ChatProfileViewModelupdateChatEnableSearch1;->c:Ljava/lang/Integer;

    .line 223
    invoke-direct {v1, v2, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    :cond_0
    return-void
.end method

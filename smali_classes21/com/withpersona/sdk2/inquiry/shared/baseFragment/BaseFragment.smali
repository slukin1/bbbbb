.class public Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "p0",
        "",
        "d",
        "(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "onDetach",
        "getContext",
        "()Landroid/content/Context;",
        "_binding",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "a",
        "()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "themedContext",
        "Landroid/content/Context;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private themedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->_binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public final d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->_binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->themedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/WsPullMessageBySeqListRespBuilder;

    .line 36
    invoke-interface {v0}, Lo/WsPullMessageBySeqListRespBuilder;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Lo/WsPullMessageBySeqListRespBuilder;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1602fc

    .line 43
    :goto_0
    new-instance v1, Lo/menuHostHelperlambda0;

    invoke-direct {v1, p1, v0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->themedContext:Landroid/content/Context;

    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->themedContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->_binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->themedContext:Landroid/content/Context;

    return-void
.end method

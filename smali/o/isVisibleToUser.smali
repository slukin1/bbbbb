.class public final synthetic Lo/isVisibleToUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/performActionForHost;


# direct methods
.method public synthetic constructor <init>(Lo/performActionForHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVisibleToUser;->e:Lo/performActionForHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isVisibleToUser;->e:Lo/performActionForHost;

    .line 1641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2270
    iget-object v1, v0, Lo/performActionForHost;->e:Landroid/content/Context;

    .line 1642
    invoke-static {v1}, Lo/getOrderedChildIndex;->e(Landroid/content/Context;)V

    .line 3279
    :cond_0
    iget-object v1, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 1646
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v1

    invoke-interface {v1}, Lo/StorageConnectionKtreadData2;->j()I

    .line 4296
    iget-object v1, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 5279
    iget-object v2, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 6305
    iget-object v0, v0, Lo/performActionForHost;->a:Ljava/util/List;

    .line 1651
    invoke-static {v1, v2, v0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1652
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

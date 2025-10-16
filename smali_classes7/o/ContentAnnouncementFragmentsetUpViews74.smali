.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lo/ContentAnnouncementFragmentsetUpViews74;->d:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2048
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    invoke-static {}, Lo/getIdentify;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 2049
    sget-object v3, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    invoke-static {}, Lo/setUserClickChangeAccount;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    .line 2055
    new-instance v4, Lo/ContentAnnouncementFragmentsetUpViews78;

    invoke-direct {v4, v1, v2}, Lo/ContentAnnouncementFragmentsetUpViews78;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/app/Activity;)V

    new-instance v1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v2}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/app/Activity;)V

    .line 2047
    new-instance v5, Lcom/binance/content/view/ContentProgressDialog;

    invoke-direct {v5, p1, v3, v4, v1}, Lcom/binance/content/view/ContentProgressDialog;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2056
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ContentProgressDialog"

    invoke-virtual {v5, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2047
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

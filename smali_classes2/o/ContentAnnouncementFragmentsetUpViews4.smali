.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->e:Landroid/app/Activity;

    iput-object p4, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->e:Landroid/app/Activity;

    iget-object v3, p0, Lo/ContentAnnouncementFragmentsetUpViews4;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2105
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    invoke-static {}, Lo/getIdentify;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 2106
    sget-object v4, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    invoke-static {}, Lo/setUserClickChangeAccount;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 2109
    new-instance v5, Lo/ContentAnnouncementFragmentsetUpViews61;

    invoke-direct {v5, v2, v3}, Lo/ContentAnnouncementFragmentsetUpViews61;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2104
    new-instance v3, Lcom/binance/content/view/ContentProgressDialog;

    invoke-direct {v3, p1, v4, v1, v5}, Lcom/binance/content/view/ContentProgressDialog;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2110
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ContentProgressDialog"

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2104
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

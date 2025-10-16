.class public final synthetic Lo/deserializeRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getInstrumentType;

.field private synthetic d:Lo/CallbackOutput;


# direct methods
.method public synthetic constructor <init>(Lo/CallbackOutput;Lo/getInstrumentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeRequest;->d:Lo/CallbackOutput;

    iput-object p2, p0, Lo/deserializeRequest;->c:Lo/getInstrumentType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeRequest;->d:Lo/CallbackOutput;

    iget-object v1, p0, Lo/deserializeRequest;->c:Lo/getInstrumentType;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2167
    sget-object p1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->DropdropElements2:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;

    .line 3202
    iget-object p1, v0, Lo/CallbackOutput;->j:Ljava/lang/String;

    .line 4203
    iget-object v0, v0, Lo/CallbackOutput;->g:Ljava/lang/String;

    .line 2167
    invoke-static {p1, v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    move-result-object p1

    .line 5042
    iget-object v0, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2169
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6203
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v1, "AlphaTransferDialog"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

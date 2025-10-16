.class public final Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 193
    iput p2, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 201
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;->DropdropElements1:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$DropdropElements1;

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$DropdropElements1;->c(I)Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$DropdropElements2;->h:I

    return v0
.end method

.class public final synthetic Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/getMemberStatusInChannel;

.field public final synthetic e:Lo/getAdsViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;->d:Lo/getMemberStatusInChannel;

    iput-object p2, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;->e:Lo/getAdsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;->d:Lo/getMemberStatusInChannel;

    iget-object v1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault2;->e:Lo/getAdsViewModel;

    invoke-static {v0, v1, p1}, Lo/getAdsViewModel;->c(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Landroid/view/View;)V

    return-void
.end method

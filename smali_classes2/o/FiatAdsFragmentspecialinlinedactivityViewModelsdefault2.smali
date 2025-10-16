.class public final synthetic Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

.field public final synthetic e:Lo/updateStatus;


# direct methods
.method public synthetic constructor <init>(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/updateStatus;

    iput-object p2, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/updateStatus;

    iget-object v1, p0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v0, v1, p1}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;->d(Lo/updateStatus;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;Landroid/view/View;)V

    return-void
.end method

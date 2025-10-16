.class final Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/findLastCompletelyVisibleItemPosition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

.field final synthetic d:Lo/findOnePartiallyOrCompletelyInvisibleChild;


# direct methods
.method constructor <init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/findOnePartiallyOrCompletelyInvisibleChild;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;>;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->c:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p3, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->d:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/findLastCompletelyVisibleItemPosition;)V
    .locals 6

    .line 1010
    iget-boolean v0, p1, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->c:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2012
    iget v2, p1, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DF_NUMBER_1"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 166
    const-string v3, "DF_8"

    .line 3013
    iget-object v4, p1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 166
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 164
    const-string v2, "DEBUG-microblink-upload-s3-error"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->b(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4011
    iget-object p1, p1, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->d:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lo/findLastCompletelyVisibleItemPosition;

    invoke-virtual {p0, p1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4$DropdropElements3;->a(Lo/findLastCompletelyVisibleItemPosition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

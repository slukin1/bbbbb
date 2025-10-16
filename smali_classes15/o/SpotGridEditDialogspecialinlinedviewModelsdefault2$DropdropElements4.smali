.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field public final b:Lo/SpotGridOrdersFragmentwork4;

.field public c:I

.field public final d:Lo/getRecommendCardsViewModel;

.field public final e:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/getRecommendCardsViewModel;Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotGridOrdersFragmentwork4;)V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/getRecommendCardsViewModel;

    .line 953
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 954
    iput-object p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 956
    iget-object p1, p1, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    new-instance p1, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 958
    :goto_0
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

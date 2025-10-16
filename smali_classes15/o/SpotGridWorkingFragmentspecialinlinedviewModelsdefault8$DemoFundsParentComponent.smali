.class final Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;
.super Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;-><init>(I)V

    .line 459
    iput-wide p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:J

    .line 460
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;
    .locals 4

    .line 493
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 495
    iget-object v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    .line 496
    iget v3, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;
    .locals 4

    .line 514
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 516
    iget-object v2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 517
    iget v3, v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    invoke-static {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

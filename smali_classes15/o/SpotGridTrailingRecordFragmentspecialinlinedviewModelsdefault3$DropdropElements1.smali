.class final Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic b:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;J)V
    .locals 0

    .line 508
    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->b:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-wide p2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->d:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 524
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->b:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

    .line 1049
    iget-object v0, v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    .line 524
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    :goto_0
    iget-object v2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->b:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

    .line 2049
    iget-object v2, v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 525
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 526
    iget-object v2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->b:Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

    .line 3049
    iget-object v2, v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;->b:[Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 526
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v2

    .line 527
    iget-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v3, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->c:J

    iget-object v5, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v5, v5, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

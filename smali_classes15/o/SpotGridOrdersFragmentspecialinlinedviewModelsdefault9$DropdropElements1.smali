.class public Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final c:J

.field private final e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    iput-object p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 0

    .line 64
    iget-object p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    return-object p1
.end method

.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:I

.field private final d:Lo/UmGridTradeFragment;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;Lo/getOnEndListener;)V
    .locals 3

    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993
    iget-object p1, p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->d:Lo/UmGridTradeFragment;

    .line 3161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    const/16 v1, 0xc

    if-gt v1, v0, :cond_3

    .line 3162
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 1995
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    .line 1996
    const-string v1, "audio/raw"

    iget-object v2, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1997
    iget v1, p2, Lo/getOnEndListener;->aa:I

    iget p2, p2, Lo/getOnEndListener;->J:I

    invoke-static {v1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 1998
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2002
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5226
    monitor-exit v0

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2011
    :cond_2
    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->c:I

    .line 2012
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->t()I

    move-result p1

    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->e:I

    return-void

    .line 4039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 2022
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->c:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 2027
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->d:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 2017
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;->e:I

    return v0
.end method

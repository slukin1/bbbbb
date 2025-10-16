.class final Lo/SpotGridHistoryFilterDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentwork4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridHistoryFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:I

.field public b:Lo/getOnEndListener;

.field private final c:Lo/getOrdersViewModel;

.field private d:J

.field private final e:Lo/getOnEndListener;

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private final j:I


# direct methods
.method public constructor <init>(IILo/getOnEndListener;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->a:I

    .line 199
    iput p2, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->j:I

    .line 200
    iput-object p3, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->e:Lo/getOnEndListener;

    .line 201
    new-instance p1, Lo/getOrdersViewModel;

    invoke-direct {p1}, Lo/getOrdersViewModel;-><init>()V

    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->c:Lo/getOrdersViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 0

    .line 2157
    invoke-interface {p0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lo/getOnEndListener;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->e:Lo/getOnEndListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/getOnEndListener;->d(Lo/getOnEndListener;)Lo/getOnEndListener;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->b:Lo/getOnEndListener;

    .line 220
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final b(Lo/UmGridTradeFragment;I)V
    .locals 2

    .line 232
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    return-void
.end method

.method public final d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    .locals 8

    .line 242
    iget-wide v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 243
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->c:Lo/getOrdersViewModel;

    iput-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 245
    :cond_0
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v0, v1

    check-cast v0, Lo/SpotGridOrdersFragmentwork4;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void
.end method

.method public final d(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->c:Lo/getOrdersViewModel;

    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    return-void

    .line 209
    :cond_0
    iput-wide p2, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->d:J

    .line 210
    iget p2, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->j:I

    invoke-interface {p1, p2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;->b(I)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 211
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->b:Lo/getOnEndListener;

    if-eqz p2, :cond_1

    .line 212
    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/UmGridTradeFragment;I)V
    .locals 0

    .line 4165
    invoke-interface {p0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    return-void
.end method

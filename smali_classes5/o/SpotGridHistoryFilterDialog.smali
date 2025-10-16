.class public final Lo/SpotGridHistoryFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;
.implements Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridHistoryFilterDialog$DropdropElements2;
    }
.end annotation


# static fields
.field public static final a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

.field private static final d:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SpotGridHistoryFilterDialog$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private final g:I

.field private final h:Lo/getOnEndListener;

.field private i:[Lo/getOnEndListener;

.field private final j:Lo/SpotGridOrdersFragment;

.field private k:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

.field private m:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/SpotGridHistoryFilterDialog;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 78
    new-instance v0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-direct {v0}, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;-><init>()V

    sput-object v0, Lo/SpotGridHistoryFilterDialog;->d:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    return-void
.end method

.method public constructor <init>(Lo/SpotGridOrdersFragment;ILo/getOnEndListener;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    .line 102
    iput p2, p0, Lo/SpotGridHistoryFilterDialog;->g:I

    .line 103
    iput-object p3, p0, Lo/SpotGridHistoryFilterDialog;->h:Lo/getOnEndListener;

    .line 104
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lo/SpotGridOrdersFragmentwork4;
    .locals 4

    .line 156
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridHistoryFilterDialog$DropdropElements2;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->i:[Lo/getOnEndListener;

    if-nez v0, :cond_1

    .line 163
    iget v0, p0, Lo/SpotGridHistoryFilterDialog;->g:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->h:Lo/getOnEndListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/SpotGridHistoryFilterDialog$DropdropElements2;

    invoke-direct {v1, p1, p2, v0}, Lo/SpotGridHistoryFilterDialog$DropdropElements2;-><init>(IILo/getOnEndListener;)V

    .line 164
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialog;->m:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    iget-wide v2, p0, Lo/SpotGridHistoryFilterDialog;->e:J

    invoke-virtual {v1, p2, v2, v3}, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->d(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;J)V

    .line 165
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 3084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->k:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    instance-of v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog;->k:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    return-void
.end method

.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    sget-object v1, Lo/SpotGridHistoryFilterDialog;->d:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-interface {v0, p1, v1}, Lo/SpotGridOrdersFragment;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    invoke-interface {v0}, Lo/SpotGridOrdersFragment;->c()V

    return-void
.end method

.method public final c(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;JJ)V
    .locals 6

    .line 124
    iput-object p1, p0, Lo/SpotGridHistoryFilterDialog;->m:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    .line 125
    iput-wide p4, p0, Lo/SpotGridHistoryFilterDialog;->e:J

    .line 126
    iget-boolean v0, p0, Lo/SpotGridHistoryFilterDialog;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    invoke-interface {p1, p0}, Lo/SpotGridOrdersFragment;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    invoke-interface {p1, v3, v4, p2, p3}, Lo/SpotGridOrdersFragment;->e(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lo/SpotGridHistoryFilterDialog;->f:Z

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->j:Lo/SpotGridOrdersFragment;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lo/SpotGridOrdersFragment;->e(JJ)V

    const/4 p2, 0x0

    .line 134
    :goto_0
    iget-object p3, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 135
    iget-object p3, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SpotGridHistoryFilterDialog$DropdropElements2;

    invoke-virtual {p3, p1, p4, p5}, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->d(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()[Lo/getOnEndListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->i:[Lo/getOnEndListener;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 172
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lo/getOnEndListener;

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 174
    iget-object v2, p0, Lo/SpotGridHistoryFilterDialog;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridHistoryFilterDialog$DropdropElements2;

    iget-object v2, v2, Lo/SpotGridHistoryFilterDialog$DropdropElements2;->b:Lo/getOnEndListener;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lo/getOnEndListener;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 176
    :cond_1
    iput-object v0, p0, Lo/SpotGridHistoryFilterDialog;->i:[Lo/getOnEndListener;

    return-void
.end method

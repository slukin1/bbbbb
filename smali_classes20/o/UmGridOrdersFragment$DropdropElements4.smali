.class final Lo/UmGridOrdersFragment$DropdropElements4;
.super Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;II)V
    .locals 4

    int-to-long v0, p3

    .line 371
    iget p3, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(JJ)V

    .line 372
    iput-object p1, p0, Lo/UmGridOrdersFragment$DropdropElements4;->c:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 373
    iput p2, p0, Lo/UmGridOrdersFragment$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1385
    invoke-virtual {p0}, Lo/UmGridOrdersFragment$DropdropElements4;->d()V

    .line 1386
    iget-object v0, p0, Lo/UmGridOrdersFragment$DropdropElements4;->c:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-virtual {p0}, Lo/UmGridOrdersFragment$DropdropElements4;->e()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2192
    iget-object v0, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    aget-wide v1, v0, v2

    .line 392
    iget-object v0, p0, Lo/UmGridOrdersFragment$DropdropElements4;->c:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-virtual {p0}, Lo/UmGridOrdersFragment$DropdropElements4;->e()J

    move-result-wide v3

    long-to-int v4, v3

    .line 3202
    iget v3, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_0

    .line 3203
    iget-wide v3, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->f:J

    goto :goto_0

    .line 3204
    :cond_0
    iget-object v0, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    add-int/lit8 v3, v4, 0x1

    aget-wide v5, v0, v3

    aget-wide v3, v0, v4

    sub-long v3, v5, v3

    :goto_0
    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final c()J
    .locals 3

    .line 385
    invoke-virtual {p0}, Lo/UmGridOrdersFragment$DropdropElements4;->d()V

    .line 386
    iget-object v0, p0, Lo/UmGridOrdersFragment$DropdropElements4;->c:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-virtual {p0}, Lo/UmGridOrdersFragment$DropdropElements4;->e()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4192
    iget-object v0, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    aget-wide v1, v0, v2

    return-wide v1
.end method

.class final Lo/getAngles$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFirstVerticalBias$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAngles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Lo/getAngles;


# direct methods
.method private constructor <init>(Lo/getAngles;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getAngles;B)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Lo/getAngles$DemoFundsParentComponent;-><init>(Lo/getAngles;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 925
    iget-object v0, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 5069
    iget v1, v0, Lo/getAngles;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/getAngles;->b:I

    if-lez v1, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 6069
    iget-object v0, v0, Lo/getAngles;->e:[Lo/setFirstVerticalBias;

    .line 930
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 9526
    iget-boolean v6, v5, Lo/setFirstVerticalBias;->s:Z

    if-eqz v6, :cond_1

    .line 9527
    iget-object v6, v5, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 9528
    iget-object v6, v5, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 7302
    iget-object v5, v5, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 931
    iget v5, v5, Lo/setApplyToConstraintSetId;->c:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 933
    :cond_2
    new-array v0, v4, [Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 935
    iget-object v1, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 10069
    iget-object v1, v1, Lo/getAngles;->e:[Lo/setFirstVerticalBias;

    .line 935
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 13526
    iget-boolean v7, v6, Lo/setFirstVerticalBias;->s:Z

    if-eqz v7, :cond_5

    .line 13527
    iget-object v7, v6, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 13528
    iget-object v7, v6, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 11302
    iget-object v7, v6, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 936
    iget v7, v7, Lo/setApplyToConstraintSetId;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 16526
    iget-boolean v9, v6, Lo/setFirstVerticalBias;->s:Z

    if-eqz v9, :cond_3

    .line 16527
    iget-object v9, v6, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 16528
    iget-object v9, v6, Lo/setFirstVerticalBias;->o:Ljava/util/Set;

    .line 14302
    iget-object v9, v6, Lo/setFirstVerticalBias;->B:Lo/setApplyToConstraintSetId;

    .line 17074
    iget-object v9, v9, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 938
    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16085
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13085
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 941
    :cond_6
    iget-object v1, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    new-instance v2, Lo/setApplyToConstraintSetId;

    invoke-direct {v2, v0}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    .line 18069
    iput-object v2, v1, Lo/getAngles;->a:Lo/setApplyToConstraintSetId;

    .line 942
    iget-object v0, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 19069
    iget-object v0, v0, Lo/getAngles;->d:Lo/getSceneString$DropdropElements4;

    .line 942
    iget-object v1, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    invoke-interface {v0, v1}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 4069
    iget-object v0, v0, Lo/getAngles;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 947
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 1

    .line 922
    check-cast p1, Lo/setFirstVerticalBias;

    .line 2952
    iget-object p1, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    .line 3069
    iget-object p1, p1, Lo/getAngles;->d:Lo/getSceneString$DropdropElements4;

    .line 2952
    iget-object v0, p0, Lo/getAngles$DemoFundsParentComponent;->c:Lo/getAngles;

    invoke-interface {p1, v0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.class public final synthetic Lo/getStatusBarBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/getDescendantRect;

.field public final synthetic c:[I

.field public final synthetic d:Lo/getDescendantRect$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getDescendantRect;Lo/getDescendantRect$DropdropElements4;Z[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusBarBackground;->b:Lo/getDescendantRect;

    iput-object p2, p0, Lo/getStatusBarBackground;->d:Lo/getDescendantRect$DropdropElements4;

    iput-boolean p3, p0, Lo/getStatusBarBackground;->a:Z

    iput-object p4, p0, Lo/getStatusBarBackground;->c:[I

    return-void
.end method


# virtual methods
.method public final b(ILo/AndroidComposeViewdispatchKeyEvent1;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getStatusBarBackground;->b:Lo/getDescendantRect;

    iget-object v11, v0, Lo/getStatusBarBackground;->d:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v12, v0, Lo/getStatusBarBackground;->a:Z

    iget-object v2, v0, Lo/getStatusBarBackground;->c:[I

    .line 6787
    new-instance v13, Lo/getLastChildRect;

    invoke-direct {v13, v1}, Lo/getLastChildRect;-><init>(Lo/getDescendantRect;)V

    aget v1, v2, p1

    .line 8720
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v14

    const/4 v2, 0x0

    move-object/from16 v10, p2

    const/4 v15, 0x0

    .line 8721
    :goto_0
    iget v2, v10, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v15, v2, :cond_0

    .line 8722
    new-instance v9, Lo/getDescendantRect$DropdropElements2;

    aget v7, p3, v15

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object v6, v11

    move v8, v12

    move-object v0, v9

    move-object v9, v13

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lo/getDescendantRect$DropdropElements2;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;IZLo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;I)V

    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6847
    iput-boolean v0, v14, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 6848
    iget-object v0, v14, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v14, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

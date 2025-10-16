.class public final synthetic Lo/ggnnngg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggnnngg8;->c:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    iput-object p2, p0, Lo/ggnnngg8;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo/ggnnngg8;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/ggnnngg8;->c:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    iget-object v2, v0, Lo/ggnnngg8;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lo/ggnnngg8;->d:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->a(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Landroid/widget/TextView;Ljava/util/List;Landroid/view/View;IIIIIIII)V

    return-void
.end method

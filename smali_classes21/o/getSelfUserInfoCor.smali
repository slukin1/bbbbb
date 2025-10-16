.class public final synthetic Lo/getSelfUserInfoCor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lo/HttpSubscriber;

.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelfUserInfoCor;->d:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/getSelfUserInfoCor;->a:Landroid/view/View;

    iput-object p3, p0, Lo/getSelfUserInfoCor;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getSelfUserInfoCor;->d:Lo/HttpSubscriber;

    iget-object v2, v0, Lo/getSelfUserInfoCor;->a:Landroid/view/View;

    iget-object v3, v0, Lo/getSelfUserInfoCor;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lo/HttpSubscriber;->d(Lo/HttpSubscriber;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIIIIIII)V

    return-void
.end method

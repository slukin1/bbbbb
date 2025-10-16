.class public final synthetic Lo/newSuperGroupdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic d:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newSuperGroupdefault;->d:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/newSuperGroupdefault;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/newSuperGroupdefault;->d:Lo/HttpSubscriber;

    iget-object v2, v0, Lo/newSuperGroupdefault;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/HttpSubscriber;->b(Lo/HttpSubscriber;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.class public final synthetic Lo/readRawBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lo/CanIgnoreReturnValue;


# direct methods
.method public synthetic constructor <init>(Lo/CanIgnoreReturnValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readRawBytes;->a:Lo/CanIgnoreReturnValue;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/readRawBytes;->a:Lo/CanIgnoreReturnValue;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lo/CanIgnoreReturnValue;->b(Lo/CanIgnoreReturnValue;Landroid/view/View;IIIIIIII)V

    return-void
.end method

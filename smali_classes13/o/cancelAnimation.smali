.class public final synthetic Lo/cancelAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelAnimation;->b:Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    iput-object p2, p0, Lo/cancelAnimation;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/cancelAnimation;->b:Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    iget-object v2, v0, Lo/cancelAnimation;->c:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->e(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;Landroid/view/View;IIIIIIII)V

    return-void
.end method

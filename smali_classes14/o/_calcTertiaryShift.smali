.class public final synthetic Lo/_calcTertiaryShift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_findOffsetForAdd;

.field private synthetic b:Lo/resetWith;


# direct methods
.method public synthetic constructor <init>(Lo/_findOffsetForAdd;Lo/resetWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_calcTertiaryShift;->a:Lo/_findOffsetForAdd;

    iput-object p2, p0, Lo/_calcTertiaryShift;->b:Lo/resetWith;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_calcTertiaryShift;->a:Lo/_findOffsetForAdd;

    iget-object v1, p0, Lo/_calcTertiaryShift;->b:Lo/resetWith;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/_findOffsetForAdd$DropdropElements1;->e(Lo/_findOffsetForAdd;Lo/resetWith;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

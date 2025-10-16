.class public final synthetic Lo/adjustLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getLeveledCircleRadius;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adjustLevel;->a:Lo/getLeveledCircleRadius;

    iput-object p2, p0, Lo/adjustLevel;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/adjustLevel;->a:Lo/getLeveledCircleRadius;

    iget-object v1, p0, Lo/adjustLevel;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lo/getLeveledCircleRadius;->d(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

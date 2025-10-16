.class public final synthetic Lo/SOLStakeFragmentsetUpViews81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/SimpleProductV3FragmentsetAdapter21;

.field public final synthetic d:Lo/SOLStakeFragmentsetUpViews3;

.field public final synthetic e:Lo/SelectItem;


# direct methods
.method public synthetic constructor <init>(Lo/SelectItem;Lo/SOLStakeFragmentsetUpViews3;Lo/SimpleProductV3FragmentsetAdapter21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews81;->e:Lo/SelectItem;

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews81;->d:Lo/SOLStakeFragmentsetUpViews3;

    iput-object p3, p0, Lo/SOLStakeFragmentsetUpViews81;->c:Lo/SimpleProductV3FragmentsetAdapter21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews81;->e:Lo/SelectItem;

    iget-object v1, p0, Lo/SOLStakeFragmentsetUpViews81;->d:Lo/SOLStakeFragmentsetUpViews3;

    iget-object v2, p0, Lo/SOLStakeFragmentsetUpViews81;->c:Lo/SimpleProductV3FragmentsetAdapter21;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/SOLStakeFragmentsetUpViews3;->d(Lo/SelectItem;Lo/SOLStakeFragmentsetUpViews3;Lo/SimpleProductV3FragmentsetAdapter21;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

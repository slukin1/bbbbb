.class public final synthetic Lo/AnalysisTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/isAutoAdjustVolumeSet;


# direct methods
.method public synthetic constructor <init>(Lo/isAutoAdjustVolumeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnalysisTypeKt;->d:Lo/isAutoAdjustVolumeSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnalysisTypeKt;->d:Lo/isAutoAdjustVolumeSet;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/terminatecapture_core_productionRelease;->b(Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

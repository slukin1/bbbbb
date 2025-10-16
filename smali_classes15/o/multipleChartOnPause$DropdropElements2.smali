.class public final Lo/multipleChartOnPause$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/multipleChartOnPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/multipleChartOnPause;


# direct methods
.method constructor <init>(Lo/multipleChartOnPause;)V
    .locals 0

    iput-object p1, p0, Lo/multipleChartOnPause$DropdropElements2;->e:Lo/multipleChartOnPause;

    .line 75
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/multipleChartOnPause$DropdropElements2;->e:Lo/multipleChartOnPause;

    invoke-static {v0, p1}, Lo/multipleChartOnPause;->b(Lo/multipleChartOnPause;I)V

    .line 78
    iget-object v0, p0, Lo/multipleChartOnPause$DropdropElements2;->e:Lo/multipleChartOnPause;

    invoke-static {v0, p1}, Lo/multipleChartOnPause;->a(Lo/multipleChartOnPause;I)V

    return-void
.end method

.class public final Lo/LocationSettingsStates$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocationSettingsStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/LocationSettingsStates;


# direct methods
.method constructor <init>(Lo/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lo/LocationSettingsStates$DropdropElements2;->c:Lo/LocationSettingsStates;

    .line 214
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 217
    iget-object v0, p0, Lo/LocationSettingsStates$DropdropElements2;->c:Lo/LocationSettingsStates;

    invoke-static {v0}, Lo/LocationSettingsStates;->f(Lo/LocationSettingsStates;)Lo/getKeylines;

    move-result-object v0

    iget-object v0, v0, Lo/getKeylines;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-void
.end method

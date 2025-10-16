.class public final Lo/setHiddenTime$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHiddenTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setHiddenTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setHiddenTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setHiddenTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHiddenTime<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setHiddenTime$DropdropElements3;->c:Lo/setHiddenTime;

    .line 96
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 99
    iget-object v0, p0, Lo/setHiddenTime$DropdropElements3;->c:Lo/setHiddenTime;

    invoke-static {v0}, Lo/setHiddenTime;->b(Lo/setHiddenTime;)Lcom/binance/widget/indicator/IndexPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    :cond_0
    return-void
.end method

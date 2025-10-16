.class public final Lo/RangeSliderRangeSliderState$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createGradientDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RangeSliderRangeSliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/RangeSliderRangeSliderState;


# direct methods
.method constructor <init>(Lo/RangeSliderRangeSliderState;)V
    .locals 0

    iput-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements1;->d:Lo/RangeSliderRangeSliderState;

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 675
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements1;->d:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->j(Lo/RangeSliderRangeSliderState;)Lo/animateViewOut;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements1;->d:Lo/RangeSliderRangeSliderState;

    .line 676
    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->j(Lo/RangeSliderRangeSliderState;)Lo/animateViewOut;

    move-result-object p1

    invoke-interface {p1}, Lo/animateViewOut;->c()V

    :cond_0
    return-void
.end method

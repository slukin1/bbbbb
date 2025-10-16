.class public final Lo/CarouselLayoutManager$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CarouselLayoutManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getSelectedDays;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lo/CarouselLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo/CarouselLayoutManager$DropdropElements2;->b:Lo/CarouselLayoutManager;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 40
    check-cast p1, Lo/getSelectedDays;

    .line 1042
    iget-object v0, p0, Lo/CarouselLayoutManager$DropdropElements2;->b:Lo/CarouselLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CarouselLayoutManager;->e(Lo/CarouselLayoutManager;Z)V

    .line 1043
    iget-object v0, p0, Lo/CarouselLayoutManager$DropdropElements2;->b:Lo/CarouselLayoutManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getSelectedDays;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2025
    :goto_0
    iput-object v2, v0, Lo/CarouselLayoutManager;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1044
    invoke-virtual {p1}, Lo/getSelectedDays;->b()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 3106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1045
    invoke-virtual {p1}, Lo/getSelectedDays;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1046
    iget-object p1, p0, Lo/CarouselLayoutManager$DropdropElements2;->b:Lo/CarouselLayoutManager;

    const-string v0, "BTC"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lo/CarouselLayoutManager$DropdropElements2;->b:Lo/CarouselLayoutManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/CarouselLayoutManager;->e(Lo/CarouselLayoutManager;Z)V

    return-void
.end method

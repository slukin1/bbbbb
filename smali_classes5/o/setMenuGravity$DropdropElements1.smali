.class public final Lo/setMenuGravity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/setItemActiveIndicatorHeight;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NavigationRailItemView;

.field private synthetic b:Lo/setMenuGravity;


# direct methods
.method constructor <init>(Lo/setMenuGravity;Lo/NavigationRailItemView;)V
    .locals 0

    iput-object p1, p0, Lo/setMenuGravity$DropdropElements1;->b:Lo/setMenuGravity;

    iput-object p2, p0, Lo/setMenuGravity$DropdropElements1;->a:Lo/NavigationRailItemView;

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 580
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    .line 1582
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements1;->b:Lo/setMenuGravity;

    .line 2119
    iget-object v0, v0, Lo/setMenuGravity;->b:Ljava/lang/String;

    .line 1582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginSuccess activity= UserDetail="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1584
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements1;->b:Lo/setMenuGravity;

    check-cast v0, Lo/setTextAppearanceActive;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3070
    invoke-interface {v0, p1, v2, v1}, Lo/setTextAppearanceActive;->c(Lo/setItemActiveIndicatorHeight;Lkotlin/jvm/functions/Function1;Z)V

    .line 1585
    iget-object p1, p0, Lo/setMenuGravity$DropdropElements1;->a:Lo/NavigationRailItemView;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lo/EarnKitSlidermTextPaint2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setTicksCount;

.field public final synthetic d:Lo/setTicksCount$DropdropElements1;

.field public final synthetic e:Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnKitSlidermTextPaint2;->c:Lo/setTicksCount;

    iput-object p2, p0, Lo/EarnKitSlidermTextPaint2;->d:Lo/setTicksCount$DropdropElements1;

    iput-object p3, p0, Lo/EarnKitSlidermTextPaint2;->e:Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnKitSlidermTextPaint2;->c:Lo/setTicksCount;

    iget-object v1, p0, Lo/EarnKitSlidermTextPaint2;->d:Lo/setTicksCount$DropdropElements1;

    iget-object v2, p0, Lo/EarnKitSlidermTextPaint2;->e:Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

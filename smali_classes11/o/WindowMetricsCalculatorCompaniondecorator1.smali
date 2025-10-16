.class public final synthetic Lo/WindowMetricsCalculatorCompaniondecorator1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/WindowMetricsCalculatorCompaniondecorator1;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

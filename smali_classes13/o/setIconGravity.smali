.class public final synthetic Lo/setIconGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconGravity;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setIconGravity;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIconGravity;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setIconGravity;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-static {v0, v1, p1}, Lo/setTextAlign;->b(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/setIconName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setIconPadding;

.field private synthetic c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setIconPadding;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconName;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setIconName;->b:Lo/setIconPadding;

    iput-object p3, p0, Lo/setIconName;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setIconName;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setIconName;->b:Lo/setIconPadding;

    iget-object v2, p0, Lo/setIconName;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-static {v0, v1, v2, p1}, Lo/setIconPadding;->b(Landroidx/lifecycle/LifecycleOwner;Lo/setIconPadding;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

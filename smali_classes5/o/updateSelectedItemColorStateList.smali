.class public final synthetic Lo/updateSelectedItemColorStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateSelectedItemColorStateList;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/updateSelectedItemColorStateList;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateSelectedItemColorStateList;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/updateSelectedItemColorStateList;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, v1, p1}, Lo/setSimpleItemSelectedColor;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lo/setEndIconContentDescription;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

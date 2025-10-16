.class public final synthetic Lo/ChipTextInputComboView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChipTextInputComboView;->e:Lo/setMinEms;

    iput-object p2, p0, Lo/ChipTextInputComboView;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChipTextInputComboView;->e:Lo/setMinEms;

    iget-object v1, p0, Lo/ChipTextInputComboView;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, v1, p1}, Lo/setMinEms;->d(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setEndIconContentDescription;)V

    return-void
.end method

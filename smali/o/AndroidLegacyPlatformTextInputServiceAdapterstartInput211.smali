.class public final synthetic Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic d:Lo/CoreTextFieldSemanticsModifier;

.field public final synthetic e:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Lo/CoreTextFieldSemanticsModifier;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;->d:Lo/CoreTextFieldSemanticsModifier;

    iput-object p2, p0, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;->e:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;->d:Lo/CoreTextFieldSemanticsModifier;

    iget-object v0, p0, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;->e:Landroidx/core/view/MenuProvider;

    .line 1153
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_0

    .line 1154
    invoke-virtual {p1, v0}, Lo/CoreTextFieldSemanticsModifier;->e(Landroidx/core/view/MenuProvider;)V

    :cond_0
    return-void
.end method

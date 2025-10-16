.class public final Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 52
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    .line 56
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 60
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x10100d0

    const v2, 0x10100d1

    const v3, 0x1010003

    .line 61
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lo/RotaryInputElement;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_5

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    if-eq v5, v4, :cond_6

    .line 85
    iget-object v0, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    .line 87
    iget-object v0, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eq v2, v4, :cond_8

    .line 90
    iget-object v0, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 95
    invoke-virtual {v0, p3, p2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 97
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v5, :cond_9

    move p3, v5

    goto :goto_1

    :cond_9
    move p3, v2

    .line 98
    :goto_1
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    iput v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 102
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 103
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    .line 5929
    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 103
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 104
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    .line 6929
    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 104
    invoke-virtual {p3}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 106
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)Lo/maxIntrinsicHeight;

    move-result-object p3

    .line 107
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    goto :goto_2

    .line 112
    :cond_a
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_e

    .line 122
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 123
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 124
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    .line 7929
    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 124
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 126
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    .line 8929
    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 126
    invoke-virtual {p3}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 128
    iget-object p3, p0, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Lo/maxIntrinsicHeight;

    move-result-object p3

    .line 129
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 134
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p3}, Lo/maxIntrinsicHeight;->c()V

    .line 144
    invoke-virtual {p3}, Lo/maxIntrinsicHeight;->e()V

    .line 146
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_b

    .line 151
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 153
    :cond_b
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 154
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_c
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091$5;

    invoke-direct {p2, p0, p3}, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091$5;-><init>(Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;Lo/maxIntrinsicHeight;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 147
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

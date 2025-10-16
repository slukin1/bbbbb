.class Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;
.super Lo/DrawChildContainer$JsonLogicException;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HitPathTrackeraddHitPath1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/HitPathTrackeraddHitPath1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lo/HitPathTrackeraddHitPath1;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lo/DrawChildContainer$JsonLogicException;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->d:Ljava/lang/ref/Reference;

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->a:Ljava/lang/ref/Reference;

    return-void
.end method

.method private c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 171
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 116
    invoke-super {p0}, Lo/DrawChildContainer$JsonLogicException;->e()V

    .line 117
    iget-object v0, p0, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 130
    iget-object v0, p0, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 132
    invoke-direct {p0, v0, v1}, Lo/HitPathTrackeraddHitPath1$DemoFundsParentComponent;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 135
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/DrawChildContainer;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 148
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 149
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 154
    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v1, v3}, Lo/HitPathTrackeraddHitPath1;->e(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

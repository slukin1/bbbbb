.class public final Lo/vX$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vX$DropdropElements4$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iM;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/vX;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/vX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iM;",
            ">;",
            "Lo/vX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/vX$DropdropElements4;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/vX$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/vX$DropdropElements4;->e:Lo/vX;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 167
    sget-object p1, Lo/vX$DropdropElements4$DemoFundsParentComponent;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 169
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/vX$DropdropElements4;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "activity "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " remove keyboard listener"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KeyboardHeightComponent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lo/vX$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/iM;

    iget-object p2, p0, Lo/vX$DropdropElements4;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroid/app/Activity;

    .line 1140
    :try_start_0
    iget-object v0, p1, Lo/iM;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lo/iM;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1141
    :cond_0
    iget-boolean v0, p1, Lo/iM;->f:Z

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p1, Lo/iM;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lo/iM;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1143
    :cond_1
    iget-object v0, p1, Lo/iM;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1145
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lo/iM;->m:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 1152
    iput-object p2, p1, Lo/iM;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, p1, Lo/iM;->f:Z

    .line 171
    iget-object p1, p0, Lo/vX$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/iM;

    .line 2158
    iput-object p2, p1, Lo/iM;->i:Lo/jc;

    .line 2159
    iput-object p2, p1, Lo/iM;->b:Landroid/app/Activity;

    .line 172
    iget-object p1, p0, Lo/vX$DropdropElements4;->e:Lo/vX;

    invoke-static {p1}, Lo/vX;->c(Lo/vX;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lo/vX$DropdropElements4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.class public Lcom/didi/hummer/component/toast/Toast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Toast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/toast/Toast$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static custom(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "custom"
    .end annotation

    .line 29
    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Lcom/didi/hummer/component/toast/Toast;->hook(Landroid/widget/Toast;)V

    const/16 v1, 0x7d0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static hook(Landroid/widget/Toast;)V
    .locals 4

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 44
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/didi/hummer/component/toast/Toast$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/didi/hummer/component/toast/Toast$DropdropElements3;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static show(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "show"
    .end annotation

    .line 22
    sget-object v0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    const/16 v1, 0x7d0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/didi/hummer/component/toast/Toast;->hook(Landroid/widget/Toast;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

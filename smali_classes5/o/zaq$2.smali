.class final Lo/zaq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaq;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/fragment/app/FragmentManager$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/zaq$2;->c:Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 4

    .line 177
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lo/zzq;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lo/zzq;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 179
    sget-object p0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 4024
    iget-object v1, v0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lo/forStrings;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 180
    sget-object p0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p0, Lo/zaz;

    invoke-direct {p0, v0}, Lo/zaz;-><init>(Lo/zzq;)V

    return-void

    .line 183
    :cond_0
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object p0

    .line 5020
    iget-object v1, v0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 185
    sget-object p0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p0, Lo/forBoolean;

    invoke-direct {p0, v0}, Lo/forBoolean;-><init>(Lo/zzq;)V

    return-void

    .line 188
    :cond_1
    sget-object p0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p0, Lo/forFloat;

    invoke-direct {p0, v0}, Lo/forFloat;-><init>(Lo/zzq;)V

    .line 189
    new-instance p0, Lo/forStringMap;

    invoke-direct {p0, v0}, Lo/forStringMap;-><init>(Lo/zzr;)V

    .line 190
    invoke-static {}, Lo/zaq;->d()Landroid/util/SparseArray;

    move-result-object v1

    .line 6020
    iget-object v2, v0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 190
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    invoke-interface {p0}, Lo/FastParserParseException;->d()V

    .line 7032
    iget-object v0, v0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 152
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 153
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lo/zaq$2;->c:Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 11622
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 9045
    iget-object p2, p2, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    .line 156
    new-instance p2, Lo/zzq;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lo/zzq;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lo/zzq;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 10024
    iget-object v1, p2, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lo/forStrings;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11020
    :cond_1
    iget-object p1, p2, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 159
    invoke-static {p1}, Lo/zaq;->a(I)Lo/FastParserParseException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    invoke-static {p1}, Lo/zaq;->c(Lo/FastParserParseException;)V

    .line 162
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p1, Lo/forBase64;

    invoke-direct {p1, p2}, Lo/forBase64;-><init>(Lo/zzq;)V

    return-void

    .line 168
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    :cond_3
    return-void

    .line 171
    :cond_4
    invoke-static {p1}, Lo/zaq$2;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 223
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lo/zaq$2;->c:Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-static {p1}, Lo/zaq$2;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

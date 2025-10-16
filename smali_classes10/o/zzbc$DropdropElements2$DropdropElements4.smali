.class public final Lo/zzbc$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbc$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/zzbc$DropdropElements2;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lo/zzbc$DropdropElements2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/zzbc$DropdropElements2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    iput-object p2, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->b:Lo/zzbc$DropdropElements2;

    iput-object p4, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 100
    :try_start_0
    iget-object p1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    iget-object v0, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged removeOnWindowFocusChangeListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    new-instance p1, Lo/zzz;

    iget-object v0, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->b:Lo/zzbc$DropdropElements2;

    iget-object v1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    iget-object v2, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lo/zzz;-><init>(Lo/zzbc$DropdropElements2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->b:Lo/zzbc$DropdropElements2;

    .line 1030
    iget-object v0, v0, Lo/zzbc$DropdropElements2;->a:Ljava/util/HashMap;

    .line 118
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->b:Lo/zzbc$DropdropElements2;

    .line 2030
    iget-object p1, p1, Lo/zzbc$DropdropElements2;->e:Ljava/util/HashMap;

    .line 119
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo/zzbc$DropdropElements2$DropdropElements4;->e:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

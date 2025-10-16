.class public Lcom/didi/hummer/utils/blankj/UtilsTransActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/didi/hummer/utils/blankj/UtilsTransActivity;",
            "Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    sget-object p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 118
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    if-nez v1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 94
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 127
    sget-object p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 85
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    sget-object p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 77
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 102
    sget-object v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/utils/blankj/UtilsTransActivity$DropdropElements1;

    return-void
.end method

.class final Lo/zaf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zaf$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Boolean;

.field d:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/zaf;->c:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/zaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 50
    iget-object p1, p0, Lo/zaf;->d:Landroid/app/Application;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/zaf;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lo/zaf;->d:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigationbar_is_min"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 53
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    sget-object v2, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 57
    :cond_0
    iget-object v2, p0, Lo/zaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SignInAccount;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-interface {v3, v4}, Lo/SignInAccount;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

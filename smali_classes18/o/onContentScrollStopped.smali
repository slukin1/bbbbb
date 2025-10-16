.class public Lo/onContentScrollStopped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onContentScrollStopped$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/onContentScrollStopped$DropdropElements3;

.field private final c:Lo/ActionModeCallback;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/ActionModeCallback;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onContentScrollStopped;->d:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onContentScrollStopped;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onContentScrollStopped;->e:Ljava/util/Map;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lo/getCurrent;

    invoke-direct {v0, p1}, Lo/getCurrent;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lo/getIntrinsicWidth;

    invoke-direct {v0, p1}, Lo/getIntrinsicWidth;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    .line 53
    :goto_0
    iput-object p2, p0, Lo/onContentScrollStopped;->c:Lo/ActionModeCallback;

    return-void
.end method

.method static c(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/ActionModeCallback;)Lo/onContentScrollStopped;
    .locals 1

    .line 69
    new-instance v0, Lo/onContentScrollStopped;

    invoke-direct {v0, p0, p1}, Lo/onContentScrollStopped;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/ActionModeCallback;)V

    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .locals 3

    .line 102
    iget-object v0, p0, Lo/onContentScrollStopped;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/onContentScrollStopped;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lo/onContentScrollStopped;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    .line 107
    :cond_1
    iget-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    invoke-interface {v0, p1}, Lo/onContentScrollStopped$DropdropElements3;->c(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lo/onContentScrollStopped;->c:Lo/ActionModeCallback;

    invoke-virtual {v1, v0, p1}, Lo/ActionModeCallback;->c([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/onContentScrollStopped;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "StreamConfigurationMapCompat"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)[Landroid/util/Size;
    .locals 3

    .line 159
    iget-object v0, p0, Lo/onContentScrollStopped;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/onContentScrollStopped;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v0, p0, Lo/onContentScrollStopped;->a:Ljava/util/Map;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 162
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    .line 165
    :cond_1
    iget-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    invoke-interface {v0, p1}, Lo/onContentScrollStopped$DropdropElements3;->d(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    array-length v2, v0

    if-lez v2, :cond_2

    .line 169
    iget-object v2, p0, Lo/onContentScrollStopped;->c:Lo/ActionModeCallback;

    invoke-virtual {v2, v0, p1}, Lo/ActionModeCallback;->c([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 172
    :cond_2
    iget-object v2, p0, Lo/onContentScrollStopped;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public d()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    invoke-interface {v0}, Lo/onContentScrollStopped$DropdropElements3;->d()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/onContentScrollStopped;->b:Lo/onContentScrollStopped$DropdropElements3;

    invoke-interface {v0}, Lo/onContentScrollStopped$DropdropElements3;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method

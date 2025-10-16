.class public final Lo/new9$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/new9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/android/TransparencyMode;

.field public b:Lio/flutter/embedding/android/RenderMode;

.field private final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    iput-object v0, p0, Lo/new9$DropdropElements4;->b:Lio/flutter/embedding/android/RenderMode;

    .line 332
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v0, p0, Lo/new9$DropdropElements4;->a:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lo/new9$DropdropElements4;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;)Lo/new9;
    .locals 1

    .line 371
    new-instance v0, Lo/new9;

    invoke-direct {v0, p1, p2, p3}, Lo/new9;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/dY;Lcom/nezha/android/AppInfo;)V

    .line 1350
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1351
    const-string p2, "cached_engine_id"

    const-string p3, "flutter_boost_default_engine"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object p2, p0, Lo/new9$DropdropElements4;->b:Lio/flutter/embedding/android/RenderMode;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "surface"

    .line 1352
    :goto_0
    const-string p3, "flutterview_render_mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object p2, p0, Lo/new9$DropdropElements4;->a:Lio/flutter/embedding/android/TransparencyMode;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "transparent"

    .line 1356
    :goto_1
    const-string p3, "flutterview_transparency_mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string p2, "url"

    iget-object p3, p0, Lo/new9$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    iget-object p2, p0, Lo/new9$DropdropElements4;->e:Ljava/util/HashMap;

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "url_param"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1362
    const-string p2, "unique_id"

    iget-object p3, p0, Lo/new9$DropdropElements4;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v0, p1}, Lo/new9;->b(Lo/new9;Landroid/os/Bundle;)V

    return-object v0
.end method

.class public final Lo/SL$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\t\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/SL$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Z",
        "Lo/SL;",
        "",
        "d",
        "(Lo/SL;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)Lo/SL;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SL$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)Lo/SL;
    .locals 1

    .line 217
    new-instance v0, Lo/SL;

    invoke-direct {v0, p0, p1}, Lo/SL;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 196
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->n()Lo/tm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_SHOW_FOR_SINGLE_MP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4436
    iget-object v0, v0, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final synthetic c(Lo/SL$DemoFundsParentComponent;Ljava/lang/String;Z)V
    .locals 1

    .line 1200
    sget-object p0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->n()Lo/tm;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KEY_SHOW_FOR_SINGLE_MP_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2422
    iget-object p0, p0, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static d(Lo/SL;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 192
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->n()Lo/tm;

    move-result-object v0

    .line 3436
    iget-object v0, v0, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_SHOW_FOR_ALL_MP"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

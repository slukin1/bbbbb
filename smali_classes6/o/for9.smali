.class public final synthetic Lo/for9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 74
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: restart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

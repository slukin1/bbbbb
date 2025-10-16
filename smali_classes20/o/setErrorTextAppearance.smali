.class public final synthetic Lo/setErrorTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v0, ""

    check-cast p1, Lo/doSegmentsOverlap;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7ca03aec

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 v4, p1, 0x18

    const/16 p1, 0x30

    invoke-static {v0, p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int v5, p1, 0x6ed

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    int-to-char v6, p1

    const v7, -0x472b6207

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v1, [Ljava/lang/Class;

    const-class p1, Lo/doSegmentsOverlap;

    aput-object p1, v10, v3

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

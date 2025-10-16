.class public final synthetic Lo/hideError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideError;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const-string v0, ""

    iget-object v1, p0, Lo/hideError;->d:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const p1, 0x74e479f4

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit8 v5, p1, 0x18

    const/16 p1, 0x30

    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 v6, p1, 0x6ef

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-char v7, p1

    const v8, -0x4f6f211f

    const/4 v9, 0x0

    const-string v10, "i"

    new-array v11, v2, [Ljava/lang/Class;

    const-class p1, Lkotlin/jvm/functions/Function1;

    aput-object p1, v11, v4

    const-class p1, Ljava/lang/Object;

    aput-object p1, v11, v1

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.class public final synthetic Lo/isCaptionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCaptionView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isCaptionView;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const p1, 0x5396252d

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const v4, -0xffffe8

    sub-int v5, v4, p1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit16 v6, p1, 0x6ee

    const-string p1, ""

    const/16 v4, 0x30

    invoke-static {p1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char v7, p1

    const v8, -0x681d7dc8

    const/4 v9, 0x0

    const-string v10, "b"

    new-array v11, v1, [Ljava/lang/Class;

    const-class p1, Lkotlin/jvm/functions/Function1;

    aput-object p1, v11, v3

    const-class p1, Ljava/lang/Object;

    aput-object p1, v11, v0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

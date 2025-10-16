.class public final Lcom/sumsub/sns/internal/core/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/analytics/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u0017\u0010\u000f\u001a\u00020\u001e*\u00060\u001cj\u0002`\u001dH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/e;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/core/analytics/f;",
        "container",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;",
        "",
        "c",
        "(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/util/Map;",
        "d",
        "Lcom/sumsub/sns/internal/core/analytics/NavigationAction;",
        "navigationAction",
        "a",
        "(Lcom/sumsub/sns/internal/core/analytics/NavigationAction;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/analytics/ControlAction;",
        "controlAction",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "control",
        "(Lcom/sumsub/sns/internal/core/analytics/ControlAction;Lcom/sumsub/sns/internal/core/analytics/Control;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;",
        "primaryActionState",
        "(Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/analytics/StepAction;",
        "action",
        "(Lcom/sumsub/sns/internal/core/analytics/StepAction;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "(Ljava/lang/StringBuilder;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/analytics/ControlAction;Lcom/sumsub/sns/internal/core/analytics/Control;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":popup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Seen:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":block"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Checked:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Unchecked:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    if-eq p1, p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":button"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":checkbox"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/NavigationAction;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/NavigationAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":screen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":operation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/StepAction;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/StepAction;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":step"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->m()Lcom/sumsub/sns/internal/core/analytics/Control;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->t()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 21
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->o()Lcom/sumsub/sns/internal/core/analytics/Domain;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    const-string v1, "msdk"

    goto :goto_2

    .line 8
    :cond_3
    const-string v1, "user"

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Ljava/lang/StringBuilder;)V

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->d(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    const-string v1, "msdk"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->t()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "screenName"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->m()Lcom/sumsub/sns/internal/core/analytics/Control;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/analytics/Control;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->r()Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    const-string v4, "objectName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->l()Lcom/sumsub/sns/internal/core/analytics/Block;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/analytics/Block;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    const-string v5, "blockName"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5
    const-string v5, "popupName"

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->p()Lcom/sumsub/sns/internal/core/analytics/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/k;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string p1, "stepName"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object p1, v2, v0

    .line 7
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->q()Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->q()Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Lcom/sumsub/sns/internal/core/analytics/NavigationAction;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->n()Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->n()Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->m()Lcom/sumsub/sns/internal/core/analytics/Control;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Lcom/sumsub/sns/internal/core/analytics/ControlAction;Lcom/sumsub/sns/internal/core/analytics/Control;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->r()Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->s()Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->s()Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->u()Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->u()Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->v()Lcom/sumsub/sns/internal/core/analytics/StepAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/f;->v()Lcom/sumsub/sns/internal/core/analytics/StepAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/e;->a(Lcom/sumsub/sns/internal/core/analytics/StepAction;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    const-string p1, "unknown_action"

    return-object p1
.end method

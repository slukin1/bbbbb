.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements4;,
        Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements1;,
        Landroidx/emoji2/text/EmojiCompatInitializer$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/setDrawParams$DropdropElements2;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 2080
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    :goto_0
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$DemoFundsParentComponent;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$DemoFundsParentComponent;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object p1

    .line 105
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1117
    invoke-virtual {p1, v0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 106
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 107
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$2;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$2;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 88
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements4;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$DropdropElements4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/DrawChildContainer;->c(Lo/DrawChildContainer$DemoFundsParentComponent;)Lo/DrawChildContainer;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)V

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
            "*>;>;>;"
        }
    .end annotation

    .line 128
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

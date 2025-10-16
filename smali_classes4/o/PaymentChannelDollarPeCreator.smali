.class public final Lo/PaymentChannelDollarPeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelDollarPeCreator$DropdropElements3;
    }
.end annotation


# static fields
.field private static final c:Lo/PaymentChannelDollarPeCreator$DropdropElements3;


# instance fields
.field private final a:Lo/isWorldPay;

.field private final b:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

.field private volatile d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

.field public final e:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/PaymentChannelCheckoutCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Lo/PaymentChannelDollarPeCreator$3;

    invoke-direct {v0}, Lo/PaymentChannelDollarPeCreator$3;-><init>()V

    sput-object v0, Lo/PaymentChannelDollarPeCreator;->c:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/PaymentChannelDollarPeCreator$DropdropElements3;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelDollarPeCreator;->e:Lo/setSearchableInfo;

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lo/PaymentChannelDollarPeCreator;->c:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    :cond_0
    iput-object p1, p0, Lo/PaymentChannelDollarPeCreator;->b:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    .line 48
    new-instance v0, Lo/PaymentChannelCheckoutCreator;

    invoke-direct {v0, p1}, Lo/PaymentChannelCheckoutCreator;-><init>(Lo/PaymentChannelDollarPeCreator$DropdropElements3;)V

    iput-object v0, p0, Lo/PaymentChannelDollarPeCreator;->f:Lo/PaymentChannelCheckoutCreator;

    .line 2053
    sget-boolean p1, Lo/OAuthCode;->d:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lo/OAuthCode;->b:Z

    if-eqz p1, :cond_1

    .line 2057
    new-instance p1, Lo/ensureRelease;

    invoke-direct {p1}, Lo/ensureRelease;-><init>()V

    goto :goto_0

    .line 2055
    :cond_1
    new-instance p1, Lo/PaymentChannel;

    invoke-direct {p1}, Lo/PaymentChannel;-><init>()V

    .line 49
    :goto_0
    iput-object p1, p0, Lo/PaymentChannelDollarPeCreator;->a:Lo/isWorldPay;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 224
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 225
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 226
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 227
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 188
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-static {v0, p1}, Lo/PaymentChannelDollarPeCreator;->b(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 4224
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4225
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 4226
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4227
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/PaymentChannelDollarPeCreator;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private e(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 4

    .line 63
    iget-object v0, p0, Lo/PaymentChannelDollarPeCreator;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    if-nez v0, :cond_1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelDollarPeCreator;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lo/PaymentChannelDollarPeCreator;->b:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    new-instance v2, Lo/NetworkUtilsKtsaveOrThrow3;

    invoke-direct {v2}, Lo/NetworkUtilsKtsaveOrThrow3;-><init>()V

    new-instance v3, Lo/onOwnerAlive;

    invoke-direct {v3}, Lo/onOwnerAlive;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    invoke-interface {v1, v0, v2, v3, p1}, Lo/PaymentChannelDollarPeCreator$DropdropElements3;->b(Lcom/bumptech/glide/Glide;Lo/PaymentChannelCommon;Lo/PaymentChannelEMPChannelCreator;Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    iput-object p1, p0, Lo/PaymentChannelDollarPeCreator;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/PaymentChannelDollarPeCreator;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 2

    :goto_0
    if-eqz p1, :cond_2

    .line 90
    invoke-static {}, Lo/PaymentChannelTap;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 91
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/PaymentChannelDollarPeCreator;->c(Landroidx/fragment/app/FragmentActivity;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 97
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lo/PaymentChannelDollarPeCreator;->e(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 8

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lo/PaymentChannelTap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/PaymentChannelDollarPeCreator;->c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/PaymentChannelDollarPeCreator;->a:Lo/isWorldPay;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isWorldPay;->a(Landroid/app/Activity;)V

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v4

    .line 140
    iget-object v2, p0, Lo/PaymentChannelDollarPeCreator;->f:Lo/PaymentChannelCheckoutCreator;

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    .line 140
    invoke-virtual/range {v2 .. v7}, Lo/PaymentChannelCheckoutCreator;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 5033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 7

    .line 107
    invoke-static {}, Lo/PaymentChannelTap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/PaymentChannelDollarPeCreator;->c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 6235
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/PaymentChannelDollarPeCreator;->a:Lo/isWorldPay;

    invoke-interface {v0, p1}, Lo/isWorldPay;->a(Landroid/app/Activity;)V

    .line 112
    invoke-static {p1}, Lo/PaymentChannelDollarPeCreator;->b(Landroid/content/Context;)Z

    move-result v6

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v3

    .line 114
    iget-object v1, p0, Lo/PaymentChannelDollarPeCreator;->f:Lo/PaymentChannelCheckoutCreator;

    .line 117
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lo/PaymentChannelCheckoutCreator;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    return-object p1

    .line 6236
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

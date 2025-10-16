.class public final Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/reactivex/observers/DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rl;->a(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/rl$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DropdropElements1<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Lo/rl$DropdropElements4;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/rl$DropdropElements1;

.field private synthetic d:Lo/rl;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/rl$DropdropElements1;Lo/rl;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/rl$DropdropElements1;

    iput-object p2, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/rl;

    iput-object p3, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 110
    invoke-direct {p0}, Lio/reactivex/observers/DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 10

    .line 110
    check-cast p1, Lo/IProovOptions;

    .line 3023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 2113
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rl$DropdropElements4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/rl$DropdropElements1;

    iget-object v1, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/rl;

    iget-object v3, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 4155
    iget-object v2, v0, Lo/rl$DropdropElements1;->e:Ljava/lang/String;

    .line 5032
    const-string v4, "null"

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2115
    sget-object v2, Lo/Me;->a:Lo/Me;

    .line 6155
    iget-object v0, v0, Lo/rl$DropdropElements1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    .line 2115
    :cond_0
    invoke-static {v0}, Lo/Me;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2117
    :cond_1
    sget-object v2, Lo/Me;->a:Lo/Me;

    .line 7156
    iget-object v0, v0, Lo/rl$DropdropElements1;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    .line 2117
    :cond_2
    invoke-static {v0}, Lo/Me;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8021
    :goto_0
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2119
    :goto_1
    invoke-virtual {p1}, Lo/rl$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/rl$DemoFundsParentComponent;

    invoke-direct {v4, v5, v0}, Lo/rl$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    .line 124
    iget-object v0, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/rl;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 125
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

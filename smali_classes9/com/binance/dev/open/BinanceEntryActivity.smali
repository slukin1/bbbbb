.class public final Lcom/binance/dev/open/BinanceEntryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/open/BinanceEntryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0013\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/dev/open/BinanceEntryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/open/BinanceEntryActivity$Companion;


# instance fields
.field private a:I

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/open/BinanceEntryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/open/BinanceEntryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/open/BinanceEntryActivity;->Companion:Lcom/binance/dev/open/BinanceEntryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/open/BinanceEntryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/open/BinanceEntryActivity;Landroid/net/Uri;)V
    .locals 13

    .line 1094
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1058
    sget-object p0, Lo/ContentProgressDialogonViewCreated12;->Companion:Lo/ContentProgressDialogonViewCreated12$Companion;

    invoke-virtual {p0, p1}, Lo/ContentProgressDialogonViewCreated12$Companion;->e(Landroid/net/Uri;)Lo/ContentProgressDialogonViewCreated12;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1096
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 1099
    invoke-virtual {p0}, Lo/ContentProgressDialogonViewCreated12;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 1096
    const-string v3, "pages/mp/oauth-authorize/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f1

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/dev/open/BinanceEntryActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/dev/open/BinanceEntryActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/open/BinanceEntryActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010095

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/binance/dev/open/BinanceEntryActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/dev/open/BinanceEntryActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/dev/open/BinanceEntryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 14

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Lo/DrawableIndicator;

    new-instance v1, Lcom/binance/dev/open/BinanceEntryActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/dev/open/BinanceEntryActivity$DropdropElements3;-><init>(Lcom/binance/dev/open/BinanceEntryActivity;)V

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lo/DrawableIndicator;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 3008
    iget-object v0, v0, Lo/DrawableIndicator;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FabWidgetsKtContentFabWidget10311411131;

    .line 3009
    invoke-virtual {v3, p1}, Lo/FabWidgetsKtContentFabWidget10311411131;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3014
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3015
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 3013
    check-cast v1, Ljava/lang/Iterable;

    .line 3016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FabWidgetsKtContentFabWidget10311411131;

    .line 3010
    invoke-virtual {v1, p1}, Lo/FabWidgetsKtContentFabWidget10311411131;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4050
    sget-object v0, Lo/ContentProgressDialogonViewCreated12;->Companion:Lo/ContentProgressDialogonViewCreated12$Companion;

    invoke-virtual {v0, p1}, Lo/ContentProgressDialogonViewCreated12$Companion;->b(Landroid/content/Intent;)Lo/ContentProgressDialogonViewCreated12;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4078
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 4081
    invoke-virtual {p1}, Lo/ContentProgressDialogonViewCreated12;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 4078
    const-string v4, "pages/mp/oauth-authorize/index"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f1

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 46
    :cond_4
    new-instance p1, Lo/ContentProgressDialogonViewCreated11;

    invoke-direct {p1, p0}, Lo/ContentProgressDialogonViewCreated11;-><init>(Lcom/binance/dev/open/BinanceEntryActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

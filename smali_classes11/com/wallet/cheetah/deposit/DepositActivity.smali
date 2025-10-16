.class public final Lcom/wallet/cheetah/deposit/DepositActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0019\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/DepositActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c",
        "",
        "d",
        "Ljava/lang/String;",
        "",
        "a",
        "Z",
        "getSensorsEnable",
        "()Z",
        "getScreenName",
        "()Ljava/lang/String;",
        "e",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->a:Z

    .line 37
    const-string v0, "app_screen_view_deposit_crypto_detail"

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/deposit/DepositActivity;Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 2050
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->d:Ljava/lang/String;

    .line 2052
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2057
    :cond_0
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e1721

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p1, Lo/getPath2;

    invoke-direct {p1}, Lo/getPath2;-><init>()V

    invoke-direct {v0, v7, p1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2061
    new-instance p1, Lo/isLogoSet;

    iget-object p0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Lo/isLogoSet;-><init>(Ljava/lang/String;)V

    .line 2062
    new-instance p0, Lo/y6;

    invoke-direct {p0}, Lo/y6;-><init>()V

    const/4 v1, 0x2

    .line 2064
    new-array v1, v1, [Lo/PushVerCode;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2065
    new-instance v1, Lo/isAutoAdjustVolume;

    invoke-direct {v1, v0, p1}, Lo/isAutoAdjustVolume;-><init>(Lo/Rcolor;Lo/isLogoSet;)V

    .line 2064
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2063
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic d(Landroid/view/View;)Lo/o7a;
    .locals 0

    .line 1058
    invoke-static {p0}, Lo/o7a;->bind(Landroid/view/View;)Lo/o7a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->e:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->a:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 43
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 3048
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/getVerticalDetection;

    invoke-direct {v4, p0, v0}, Lo/getVerticalDetection;-><init>(Lcom/wallet/cheetah/deposit/DepositActivity;Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 45
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->b:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/wallet/cheetah/deposit/DepositActivity;->e:Z

    return-void
.end method

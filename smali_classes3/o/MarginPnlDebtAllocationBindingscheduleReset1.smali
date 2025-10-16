.class public final Lo/MarginPnlDebtAllocationBindingscheduleReset1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\r\u0010\u0018\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u0012J\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010#J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020&\u00a2\u0006\u0004\u0008\u0007\u0010\'J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\u0015\u0010*J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020+\u00a2\u0006\u0004\u0008\u0015\u0010,R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0016\u0010\u0013\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-"
    }
    d2 = {
        "Lo/MarginPnlDebtAllocationBindingscheduleReset1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "j",
        "f",
        "i",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;I)V",
        "",
        "(Z)V",
        "c",
        "g",
        "b",
        "t",
        "()Z",
        "n",
        "l",
        "k",
        "o",
        "",
        "()J",
        "h",
        "()I",
        "p",
        "e",
        "q",
        "(I)Ljava/lang/String;",
        "s",
        "m",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "Lo/setLadder;",
        "Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;",
        "(Lo/setLadder;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "Ljava/lang/String;",
        "J",
        "I",
        "Z",
        "r"
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
.field public static final INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

.field private static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:I = 0x0

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:J = 0x0L

.field private static r:Z = false

.field private static s:Ljava/lang/String; = null

.field private static t:Ljava/lang/String; = null

.field private static u:I = 0x0

.field private static v:B = 0x0t

.field private static x:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->r()V

    new-instance v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-direct {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;-><init>()V

    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 20
    const-string v0, ""

    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    .line 24
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->g:Ljava/lang/String;

    .line 25
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h:Ljava/lang/String;

    .line 27
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a:Ljava/lang/String;

    .line 30
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    .line 32
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m:Ljava/lang/String;

    .line 38
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t:Ljava/lang/String;

    .line 40
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->s:Ljava/lang/String;

    .line 46
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o:Ljava/lang/String;

    .line 50
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e:Ljava/lang/String;

    .line 58
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n:Ljava/lang/String;

    .line 60
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->f:Ljava/lang/String;

    .line 62
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 111
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 102
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    .line 103
    sput p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->j:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 107
    sput-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 123
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/setLadder;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;)V
    .locals 14

    .line 360
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    .line 367
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 3004
    iget-object v4, p0, Lo/setLadder;->g:Ljava/lang/String;

    .line 4005
    iget-object v0, p0, Lo/setLadder;->c:Ljava/lang/String;

    .line 370
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 372
    sget-object v7, Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;

    .line 5006
    iget-boolean v8, p0, Lo/setLadder;->b:Z

    .line 6007
    iget-boolean v9, p0, Lo/setLadder;->h:Z

    .line 7008
    iget-boolean v10, p0, Lo/setLadder;->e:Z

    .line 8009
    iget-boolean v11, p0, Lo/setLadder;->d:Z

    .line 9010
    iget-boolean v12, p0, Lo/setLadder;->a:Z

    .line 10011
    iget-boolean v13, p0, Lo/setLadder;->f:Z

    .line 366
    new-instance v1, Lcom/major/android/uikit2/notification/KitPushNotification;

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/major/android/uikit2/notification/KitPushNotification;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;ZZZZZZ)V

    return-void

    .line 381
    :cond_1
    sget-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p0, :cond_2

    .line 382
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewToAttach is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 388
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 136
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 287
    sput-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->l:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 65
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->i:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 295
    sput-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->k:Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 321
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 317
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 265
    sput-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->r:Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 88
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 313
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 117
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h:Ljava/lang/String;

    return-void
.end method

.method public static h()I
    .locals 1

    .line 259
    sget v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->j:I

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 303
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n:Ljava/lang/String;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 145
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m:Ljava/lang/String;

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 80
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o:Ljava/lang/String;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 181
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->s:Ljava/lang/String;

    return-void
.end method

.method public static m()Z
    .locals 1

    .line 299
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->k:Z

    return v0
.end method

.method public static n()J
    .locals 5

    .line 240
    sget-wide v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 243
    :cond_0
    sget v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->j:I

    int-to-long v0, v0

    .line 244
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v2

    .line 246
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    :goto_0
    sput-wide v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->q:J

    return-wide v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    .line 172
    sput-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t:Ljava/lang/String;

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 223
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    .line 227
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 229
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 232
    :catchall_0
    :goto_0
    sput-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 269
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->r:Z

    return v0
.end method

.method static r()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->v:B

    return-void
.end method

.method public static s()Z
    .locals 1

    .line 291
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->l:Z

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 128
    const-string v0, "dev"

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->v:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 280
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 282
    sget v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->x:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->u:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x39

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 280
    :cond_0
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :cond_1
    :goto_0
    sget v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->u:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->x:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p1

    .line 325
    const-string v2, "$AppExposure"

    const-string v3, "android.intent.action.VIEW"

    const/high16 v4, 0x10000000

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "market://details?id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 326
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    const-string v5, "com.android.vending"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 333
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 334
    const-string v6, "$element_id"

    const-string v7, "app_exposure_navigate_to_play_store"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 335
    const-string v12, "df_10"

    const-string v13, "success"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 340
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 2017
    const-class v6, Lo/ReverseNaturalOrdering;

    invoke-static {v5, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v5}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 340
    invoke-interface {v5, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 341
    const-string v7, "$element_id"

    const-string v8, "app_exposure_navigate_to_play_store"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 342
    const-string v13, "df_10"

    const-string v14, "fail"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 343
    const-string v6, "df_9"

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 351
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    return v0
.end method

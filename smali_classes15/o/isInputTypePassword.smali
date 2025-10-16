.class public final Lo/isInputTypePassword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isInputTypePassword$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0011\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00128BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0015\u0010\u0005\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/isInputTypePassword;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "Landroid/app/Notification;",
        "c",
        "(I)Landroid/app/Notification;",
        "e",
        "(I)V",
        "",
        "d",
        "Ljava/lang/String;",
        "Lkotlin/Lazy;",
        "a",
        "Landroid/app/NotificationManager;",
        "Landroidx/core/app/NotificationManagerCompat;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/isInputTypePassword$DropdropElements1;


# instance fields
.field final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isInputTypePassword$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isInputTypePassword$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isInputTypePassword;->DropdropElements1:Lo/isInputTypePassword$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification Channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lo/initPrefixTextView;

    invoke-direct {v0}, Lo/initPrefixTextView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isInputTypePassword;->e:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/StartCompoundLayout;

    invoke-direct {v0}, Lo/StartCompoundLayout;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isInputTypePassword;->b:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/getPrefixTextView;

    invoke-direct {v0}, Lo/getPrefixTextView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isInputTypePassword;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .line 1023
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v0, 0x3e8

    .line 2287
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/random/Random;->e(I)I

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 3

    .line 5029
    :try_start_0
    iget-object v0, p0, Lo/isInputTypePassword;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 33
    iget-object v1, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->oN_(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    iget-object v1, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    const v1, 0x7f150340

    .line 37
    invoke-static {v1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Download Service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->e(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->d(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->c(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->b(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->b()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v0

    .line 6029
    iget-object v1, p0, Lo/isInputTypePassword;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroidx/core/app/NotificationChannelCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    const-string v1, "#App-Upgrade-Notification-Bar#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 7029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 7032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final c(I)Landroid/app/Notification;
    .locals 3

    .line 52
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f110007

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lo/isInputTypePassword;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v2, 0x64

    .line 59
    invoke-virtual {v0, v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d()Landroid/app/NotificationManager;
    .locals 2

    .line 3026
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 4029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 65
    const-string v0, "#App-Upgrade-Notification-Bar#"

    :try_start_0
    invoke-direct {p0}, Lo/isInputTypePassword;->b()V

    .line 8029
    iget-object v1, p0, Lo/isInputTypePassword;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    .line 9023
    iget-object v2, p0, Lo/isInputTypePassword;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 10051
    invoke-direct {p0, v3}, Lo/isInputTypePassword;->c(I)Landroid/app/Notification;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 11029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 11032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 76
    const-string v0, "#App-Upgrade-Notification-Bar#"

    .line 12029
    :try_start_0
    iget-object v1, p0, Lo/isInputTypePassword;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    .line 13023
    iget-object v2, p0, Lo/isInputTypePassword;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 76
    invoke-direct {p0, p1}, Lo/isInputTypePassword;->c(I)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 14029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 14032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

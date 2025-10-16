.class public final Lo/createSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/createSocket;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/createSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createSocket;

    invoke-direct {v0}, Lo/createSocket;-><init>()V

    sput-object v0, Lo/createSocket;->INSTANCE:Lo/createSocket;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 21
    sget-object v0, Lo/rrirrrr;->INSTANCE:Lo/rrirrrr;

    invoke-static {}, Lo/rrirrrr;->e()I

    move-result v0

    .line 22
    sget-object v1, Lo/rrirrrr;->INSTANCE:Lo/rrirrrr;

    invoke-static {}, Lo/rrirrrr;->c()Z

    move-result v1

    .line 23
    sget-object v2, Lo/rrirrrr;->INSTANCE:Lo/rrirrrr;

    invoke-static {}, Lo/rrirrrr;->d()I

    move-result v2

    .line 26
    invoke-static {}, Lo/RootMeasurePolicymeasure1;->c()V

    const-string v3, "channel_notification_chat"

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "channel_notification_01"

    invoke-static {v4, v3, v0}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 27
    const-string v3, "channel notification chat info"

    invoke-static {v0, v3}, Lo/RootMeasurePolicymeasure1;->sP_(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 2000
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 34
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 35
    invoke-static {v1, v0}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-object v4

    .line 38
    :cond_0
    const-string v0, ""

    return-object v0
.end method

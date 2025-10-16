.class public final Lo/LineIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/LineIndicator;",
        "",
        "<init>",
        "()V",
        "",
        "c"
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
.field public static final INSTANCE:Lo/LineIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LineIndicator;

    invoke-direct {v0}, Lo/LineIndicator;-><init>()V

    sput-object v0, Lo/LineIndicator;->INSTANCE:Lo/LineIndicator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 18
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    invoke-static {}, Lo/StretchableWidthImageView;->c()V

    .line 19
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    invoke-static {}, Lo/ExchangeRootLayout;->b()Lo/ExchangeRootLayout$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    invoke-static {}, Lo/ExchangeRootLayout;->e()Lo/forintnew;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isUpdated;->c(Lo/forintnew;)V

    :cond_1
    return-void
.end method

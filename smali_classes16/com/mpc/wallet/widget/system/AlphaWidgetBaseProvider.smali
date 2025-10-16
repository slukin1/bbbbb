.class public Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 2

    .line 1053
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "refreshWidget complete refreshing Widget"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1054
    sput-boolean v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->b:Z

    .line 1055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->b:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 46
    sget-boolean v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->b:Z

    if-nez v0, :cond_0

    .line 47
    sget-object p0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v0, "refreshWidget block refreshing Widget"

    invoke-virtual {p0, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->b:Z

    .line 51
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "refreshWidget refreshing Widget"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    new-instance v1, Lo/GeneratedPreWarmTaskCollectorImplwalletwithdrawalinternal;

    invoke-direct {v1}, Lo/GeneratedPreWarmTaskCollectorImplwalletwithdrawalinternal;-><init>()V

    invoke-virtual {v0, p0, v1}, Lo/DelayExecutor1$DropdropElements3;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

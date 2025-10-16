.class public final Lo/InstrumentationActivityInvoker;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/InstrumentationActivityInvoker;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/InstrumentationActivityInvoker$DropdropElements1;",
        "Lo/getErrorIconDrawable$DropdropElements4;",
        "d",
        "(Lo/InstrumentationActivityInvoker$DropdropElements1;)Lo/getErrorIconDrawable$DropdropElements4;",
        "Companion",
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
.field public static final Companion:Lo/InstrumentationActivityInvoker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/InstrumentationActivityInvoker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InstrumentationActivityInvoker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InstrumentationActivityInvoker;->Companion:Lo/InstrumentationActivityInvoker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final d(Lo/InstrumentationActivityInvoker$DropdropElements1;)Lo/getErrorIconDrawable$DropdropElements4;
    .locals 4

    .line 56
    new-instance v0, Lo/getErrorIconDrawable$DropdropElements4;

    invoke-direct {v0}, Lo/getErrorIconDrawable$DropdropElements4;-><init>()V

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 2041
    :goto_1
    iput-object v1, v0, Lo/getErrorIconDrawable$DropdropElements4;->a:Landroid/app/Activity;

    .line 58
    sget-object v1, Lo/executelambda1lambda0;->Companion:Lo/executelambda1lambda0$Companion;

    invoke-virtual {v1}, Lo/executelambda1lambda0$Companion;->b()Ljava/lang/String;

    move-result-object v1

    .line 3042
    iput-object v1, v0, Lo/getErrorIconDrawable$DropdropElements4;->d:Ljava/lang/String;

    .line 59
    sget-object v1, Lo/executelambda1lambda0;->Companion:Lo/executelambda1lambda0$Companion;

    invoke-virtual {v1}, Lo/executelambda1lambda0$Companion;->d()Ljava/lang/String;

    move-result-object v1

    .line 4043
    iput-object v1, v0, Lo/getErrorIconDrawable$DropdropElements4;->c:Ljava/lang/String;

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 60
    :goto_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 6044
    iput-object v1, v0, Lo/getErrorIconDrawable$DropdropElements4;->b:Ljava/lang/String;

    .line 7021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 61
    :goto_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->d()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8026
    iget-object v2, v1, Lo/dY;->q:Ljava/lang/String;

    .line 9045
    :cond_4
    iput-object v2, v0, Lo/getErrorIconDrawable$DropdropElements4;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lo/InstrumentationActivityInvoker$DropdropElements1;->b()I

    move-result p1

    .line 10046
    iput p1, v0, Lo/getErrorIconDrawable$DropdropElements4;->g:I

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 36
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-class v3, Lo/InstrumentationActivityInvoker$DropdropElements1;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/InstrumentationActivityInvoker$DropdropElements1;

    .line 37
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x7db18c15

    if-eq v3, v4, :cond_5

    const v4, -0x3880d051

    if-eq v3, v4, :cond_2

    const v4, 0x28669255

    if-ne v3, v4, :cond_6

    const-string v3, "private-fc-ubs-start"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lo/InstrumentationActivityInvoker;->d(Lo/InstrumentationActivityInvoker$DropdropElements1;)Lo/getErrorIconDrawable$DropdropElements4;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/getErrorIconDrawable;->d(Lo/getErrorIconDrawable$DropdropElements4;)V

    .line 11021
    :cond_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 40
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 37
    :cond_2
    const-string v3, "private-fc-ubs-stop"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lo/InstrumentationActivityInvoker;->d(Lo/InstrumentationActivityInvoker$DropdropElements1;)Lo/getErrorIconDrawable$DropdropElements4;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/getErrorIconDrawable;->a(Lo/getErrorIconDrawable$DropdropElements4;)V

    .line 12021
    :cond_3
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 45
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 37
    :cond_5
    const-string v3, "private-fc-ubs-ups"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return-void

    .line 49
    :cond_7
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lo/InstrumentationActivityInvoker;->d(Lo/InstrumentationActivityInvoker$DropdropElements1;)Lo/getErrorIconDrawable$DropdropElements4;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/getErrorIconDrawable;->e(Lo/getErrorIconDrawable$DropdropElements4;)V

    .line 13021
    :cond_8
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    move-object v2, v0

    .line 50
    :cond_9
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.class public final Lo/ItemViewDataCompareInfo;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ItemViewDataCompareInfo;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/ItemViewDataCompareInfo$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ItemViewDataCompareInfo$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ItemViewDataCompareInfo$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ItemViewDataCompareInfo;->DropdropElements2:Lo/ItemViewDataCompareInfo$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 3

    .line 34
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-class v1, Lo/ItemViewDataCompareInfo$DropdropElements1;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lo/ItemViewDataCompareInfo$DropdropElements1;

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->DropdropElements2:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lo/ItemViewDataCompareInfo$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

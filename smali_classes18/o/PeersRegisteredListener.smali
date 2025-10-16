.class public final synthetic Lo/PeersRegisteredListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroid/graphics/Typeface;

.field private synthetic c:I

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble$CountDownScenario;

.field private synthetic e:I

.field private synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble$CountDownScenario;ILandroid/graphics/Typeface;FILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeersRegisteredListener;->d:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble$CountDownScenario;

    iput p2, p0, Lo/PeersRegisteredListener;->e:I

    iput-object p3, p0, Lo/PeersRegisteredListener;->b:Landroid/graphics/Typeface;

    iput p4, p0, Lo/PeersRegisteredListener;->a:F

    iput p5, p0, Lo/PeersRegisteredListener;->c:I

    iput-object p6, p0, Lo/PeersRegisteredListener;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PeersRegisteredListener;->d:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble$CountDownScenario;

    iget v1, p0, Lo/PeersRegisteredListener;->e:I

    iget-object v2, p0, Lo/PeersRegisteredListener;->b:Landroid/graphics/Typeface;

    iget v3, p0, Lo/PeersRegisteredListener;->a:F

    iget v4, p0, Lo/PeersRegisteredListener;->c:I

    iget-object v5, p0, Lo/PeersRegisteredListener;->f:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Lo/setFocused;

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->c(Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble$CountDownScenario;ILandroid/graphics/Typeface;FILandroid/content/Context;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

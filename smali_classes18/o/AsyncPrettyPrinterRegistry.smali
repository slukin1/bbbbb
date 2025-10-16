.class public final synthetic Lo/AsyncPrettyPrinterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/refreshBoxSizing;

.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;Lo/refreshBoxSizing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsyncPrettyPrinterRegistry;->c:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;

    iput-object p2, p0, Lo/AsyncPrettyPrinterRegistry;->a:Lo/refreshBoxSizing;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsyncPrettyPrinterRegistry;->c:Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;

    iget-object v1, p0, Lo/AsyncPrettyPrinterRegistry;->a:Lo/refreshBoxSizing;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->d(Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;Lo/refreshBoxSizing;Landroid/view/View;)V

    return-void
.end method

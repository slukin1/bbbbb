.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

.field private synthetic e:Lo/hasBtcValuation;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iput-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;->e:Lo/hasBtcValuation;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;->a:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;->e:Lo/hasBtcValuation;

    .line 348
    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Lo/getIpBytes;

    move-result-object v2

    iget v3, p1, Lo/populateFromPagerAdapter;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1516
    iput-object v3, v2, Lo/getIpBytes;->a:Ljava/lang/Float;

    .line 349
    invoke-static {v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    .line 350
    iget-object v0, v1, Lo/hasBtcValuation;->j:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    const v1, 0x7f151c9a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lo/populateFromPagerAdapter;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

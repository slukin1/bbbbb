.class public final Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 216
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, Lo/getContentBitmap;->c(Lo/getContentBitmap;FILjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

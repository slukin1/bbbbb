.class public abstract Lo/BotEntryType;
.super Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2<",
        "TT;>;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/DashPathEffect;

.field private b:Z

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/BotEntryType;->b:Z

    .line 16
    iput-boolean p1, p0, Lo/BotEntryType;->e:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lo/BotEntryType;->d:F

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lo/BotEntryType;->a:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/BotEntryType;->d:F

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lo/BotEntryType;->a:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public final U()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/BotEntryType;->a:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/BotEntryType;->b:Z

    return v0
.end method

.method public final W()F
    .locals 1

    .line 75
    iget v0, p0, Lo/BotEntryType;->d:F

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/BotEntryType;->e:Z

    return v0
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1043
    iput-boolean p1, p0, Lo/BotEntryType;->b:Z

    .line 2035
    iput-boolean p1, p0, Lo/BotEntryType;->e:Z

    return-void
.end method

.method public final c(FFF)V
    .locals 1

    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lo/BotEntryType;->a:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 70
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/BotEntryType;->d:F

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/BotEntryType;->e:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/BotEntryType;->b:Z

    return-void
.end method

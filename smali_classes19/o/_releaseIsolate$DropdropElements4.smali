.class public final Lo/_releaseIsolate$DropdropElements4;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_releaseIsolate;->b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/_releaseIsolate;


# direct methods
.method constructor <init>(Lo/_releaseIsolate;)V
    .locals 0

    iput-object p1, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    .line 43
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 47
    iget-object v1, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    invoke-static {v1}, Lo/_releaseIsolate;->a(Lo/_releaseIsolate;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    invoke-static {v1}, Lo/_releaseIsolate;->e(Lo/_releaseIsolate;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 50
    const-string p1, ""

    return-object p1

    .line 48
    :cond_0
    iget-object p1, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    .line 1040
    iget-boolean p1, p1, Lo/flip;->a:Z

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lo/flip;->c:Lo/flip$DropdropElements3;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    invoke-virtual {v1}, Lo/_releaseIsolate;->K()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/_releaseIsolate$DropdropElements4;->b:Lo/_releaseIsolate;

    invoke-virtual {v0}, Lo/isReadOnly;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

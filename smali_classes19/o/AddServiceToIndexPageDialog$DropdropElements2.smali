.class public final Lo/AddServiceToIndexPageDialog$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AddServiceToIndexPageDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/AddServiceToIndexPageDialog;


# direct methods
.method constructor <init>(Lo/AddServiceToIndexPageDialog;)V
    .locals 0

    iput-object p1, p0, Lo/AddServiceToIndexPageDialog$DropdropElements2;->e:Lo/AddServiceToIndexPageDialog;

    .line 25
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    float-to-int p1, p1

    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Lo/AddServiceToIndexPageDialog$DropdropElements2;->e:Lo/AddServiceToIndexPageDialog;

    .line 1020
    iget-object v0, v0, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/AddServiceToIndexPageDialog$DropdropElements2;->e:Lo/AddServiceToIndexPageDialog;

    .line 2020
    iget-object v0, v0, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;->e()J

    move-result-wide v0

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const-string v2, "MM-dd"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

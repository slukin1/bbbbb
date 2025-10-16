.class public final Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCornerTreatmentForIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeKlineBaseFragmentinitViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;",
        "Lo/getCornerTreatmentForIndex;",
        "",
        "d",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/MarginTradeKlineBaseFragmentinitViews1;


# direct methods
.method constructor <init>(Lo/MarginTradeKlineBaseFragmentinitViews1;)V
    .locals 0

    iput-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;->e:Lo/MarginTradeKlineBaseFragmentinitViews1;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 52
    :try_start_0
    sget-object v0, Lo/getCornerSizeForIndex;->DemoFundsParentComponent:Lo/getCornerSizeForIndex$DemoFundsParentComponent;

    invoke-static {}, Lo/getCornerSizeForIndex$DemoFundsParentComponent;->b()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;->e:Lo/MarginTradeKlineBaseFragmentinitViews1;

    invoke-static {v1}, Lo/MarginTradeKlineBaseFragmentinitViews1;->e(Lo/MarginTradeKlineBaseFragmentinitViews1;)Lo/getCornerSizeForIndex;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/getCornerSizeForIndex;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    iget-object v0, p0, Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;->e:Lo/MarginTradeKlineBaseFragmentinitViews1;

    .line 1027
    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->d:Lo/getWeakSkylineFragment;

    .line 2026
    iget-object v0, v0, Lo/getWeakSkylineFragment;->J:Lo/MarginTradeKlineBaseFragmentshowChart1;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class final Lo/Detector$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->b()Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 88
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_search_input_page_item"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1090
    iget-object v0, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1090
    check-cast v0, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v0}, Lo/getShowTitlesAlwaysActive;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4050
    :goto_0
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1091
    iget-object v0, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1091
    check-cast v0, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v0}, Lo/getShowTitlesAlwaysActive;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 7049
    :goto_1
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1092
    iget-object v0, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1092
    check-cast v0, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v0}, Lo/getShowTitlesAlwaysActive;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 10049
    :goto_2
    const-string v3, "df_7"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1093
    iget-object v0, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 12037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1093
    check-cast v0, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v0}, Lo/getShowTitlesAlwaysActive;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 13046
    :goto_3
    const-string v9, "df_4"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1094
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1095
    sget-object v0, Lo/l6;->d:Lo/l6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/Detector$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 15037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1095
    check-cast v1, Lo/getShowTitlesAlwaysActive;

    invoke-virtual {v1}, Lo/getShowTitlesAlwaysActive;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/l6;->b(Lo/l6;Landroid/content/Context;Ljava/lang/String;II)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/enableDebug$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableDebug$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setTooltipColor;

.field private synthetic b:Lo/setCreateCallback;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/setTooltipColor;Lo/setCreateCallback;I)V
    .locals 0

    iput-object p1, p0, Lo/enableDebug$DropdropElements1$3;->a:Lo/setTooltipColor;

    iput-object p2, p0, Lo/enableDebug$DropdropElements1$3;->b:Lo/setCreateCallback;

    iput p3, p0, Lo/enableDebug$DropdropElements1$3;->e:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 60
    iget-object v0, p0, Lo/enableDebug$DropdropElements1$3;->a:Lo/setTooltipColor;

    iget-object v0, v0, Lo/setTooltipColor;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    const-string v1, "app_exposure_search_default_list_content"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 62
    const-string v4, "Hot Functions"

    .line 1052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 62
    iget-object v0, p0, Lo/enableDebug$DropdropElements1$3;->b:Lo/setCreateCallback;

    .line 2010
    iget-object v0, v0, Lo/setCreateCallback;->c:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hot Functions_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 63
    iget v1, p0, Lo/enableDebug$DropdropElements1$3;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4049
    const-string v1, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

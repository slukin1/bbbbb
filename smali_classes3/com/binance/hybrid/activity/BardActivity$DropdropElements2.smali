.class public final Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;
.super Lcom/binance/hybrid/activity/BardActivity$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hybrid/activity/BardActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ3\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;",
        "Lcom/binance/hybrid/activity/BardActivity$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "p2",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "p3",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "d"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    .line 575
    invoke-direct {p0}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements4;-><init>()V

    .line 576
    const-string p1, "success"

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->b:Ljava/lang/String;

    .line 577
    const-string p1, "failure"

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->a:Ljava/lang/String;

    .line 579
    const-string p1, "app_webview_page_loading_result"

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->d:Ljava/lang/String;

    .line 580
    const-string p1, "app_webview_page_loading_resource_fail"

    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->c:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ErrorDescription: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 610
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 6050
    const-string v4, "df_8"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 7051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 613
    invoke-direct {p0, v2, v3}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 614
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 14

    .line 586
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4050
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 588
    iget-object v10, p0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->b:Ljava/lang/String;

    .line 5051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 589
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 597
    iget-object v1, v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1050
    const-string v4, "df_8"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 599
    iget-object v11, v0, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->a:Ljava/lang/String;

    .line 2051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 600
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-direct {p0, v2, v3}, Lcom/binance/hybrid/activity/BardActivity$DropdropElements2;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 601
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

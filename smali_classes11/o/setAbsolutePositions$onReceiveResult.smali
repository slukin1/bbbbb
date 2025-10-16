.class final Lo/setAbsolutePositions$onReceiveResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAbsolutePositions$JsonLogicException;",
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
            "Lo/setAbsolutePositions$JsonLogicException;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$onReceiveResult;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 344
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1345
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "app_click_new_search_default_item"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1346
    const-string v4, "top-search"

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1347
    iget-object v0, p0, Lo/setAbsolutePositions$onReceiveResult;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1347
    check-cast v0, Lo/setAbsolutePositions$JsonLogicException;

    .line 5315
    iget-object v0, v0, Lo/setAbsolutePositions$JsonLogicException;->e:Ljava/lang/String;

    .line 1347
    iget-object v1, p0, Lo/setAbsolutePositions$onReceiveResult;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1347
    check-cast v1, Lo/setAbsolutePositions$JsonLogicException;

    .line 8316
    iget-object v1, v1, Lo/setAbsolutePositions$JsonLogicException;->h:Ljava/lang/String;

    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1348
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1349
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1351
    iget-object v1, p0, Lo/setAbsolutePositions$onReceiveResult;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 11037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1351
    check-cast v1, Lo/setAbsolutePositions$JsonLogicException;

    .line 12321
    iget-object v1, v1, Lo/setAbsolutePositions$JsonLogicException;->a:Ljava/lang/String;

    const/16 v2, 0x3ed

    .line 1349
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

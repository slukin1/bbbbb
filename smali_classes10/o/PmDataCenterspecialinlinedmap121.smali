.class public final synthetic Lo/PmDataCenterspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmDataCenterspecialinlinedmap121;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmDataCenterspecialinlinedmap121;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->b(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

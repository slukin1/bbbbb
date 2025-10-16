.class public final synthetic Lo/getReportTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReportTypes;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getReportTypes;->c:Lcom/binance/content/data/NezhaTippingRequest;

    iput-boolean p3, p0, Lo/getReportTypes;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReportTypes;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getReportTypes;->c:Lcom/binance/content/data/NezhaTippingRequest;

    iget-boolean v2, p0, Lo/getReportTypes;->b:Z

    check-cast p1, Lo/preVerticalFlip;

    invoke-static {v0, v1, v2, p1}, Lo/setBaseIndex;->e(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/preVerticalFlip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

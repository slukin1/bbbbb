.class public final synthetic Lo/isShowNotInterested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowNotInterested;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lo/isShowNotInterested;->d:Z

    iput-object p3, p0, Lo/isShowNotInterested;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p4, p0, Lo/isShowNotInterested;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isShowNotInterested;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lo/isShowNotInterested;->d:Z

    iget-object v2, p0, Lo/isShowNotInterested;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, p0, Lo/isShowNotInterested;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setBaseIndex;->e(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

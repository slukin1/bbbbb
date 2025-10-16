.class public final synthetic Lo/getDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lcom/binance/content/data/NezhaTippingRequest;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDate;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getDate;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getDate;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p4, p0, Lo/getDate;->a:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/getDate;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getDate;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getDate;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/getDate;->e:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, p0, Lo/getDate;->a:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/getDate;->b:Lo/withAllQuirksDisabled;

    move-object v5, p1

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v0 .. v5}, Lo/setBaseIndex;->d(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

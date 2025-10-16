.class public final synthetic Lo/StateValidatorstart1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateValidatorstart1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/StateValidatorstart1;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StateValidatorstart1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/StateValidatorstart1;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d(Landroid/content/Context;Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

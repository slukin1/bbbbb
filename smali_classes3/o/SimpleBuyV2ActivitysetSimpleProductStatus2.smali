.class public final synthetic Lo/SimpleBuyV2ActivitysetSimpleProductStatus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/activity/OcbsOrderResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivitysetSimpleProductStatus2;->c:Lcom/binance/ocbs/activity/OcbsOrderResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivitysetSimpleProductStatus2;->c:Lcom/binance/ocbs/activity/OcbsOrderResultActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

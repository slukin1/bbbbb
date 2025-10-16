.class public final synthetic Lo/RisktryObtainSessionId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RisktryObtainSessionId1;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RisktryObtainSessionId1;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->e(Lcom/binance/imageloader/ImageLoaderOptions;ILo/setClipToCompositionBounds;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

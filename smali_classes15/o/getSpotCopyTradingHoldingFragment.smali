.class public final synthetic Lo/getSpotCopyTradingHoldingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotCopyTradingHoldingFragment;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpotCopyTradingHoldingFragment;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lo/NestmsetTotal;

    invoke-static {v0, p1}, Lo/getSpotWsOpenOrderLiveData;->d(Landroid/graphics/Bitmap;Lo/NestmsetTotal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

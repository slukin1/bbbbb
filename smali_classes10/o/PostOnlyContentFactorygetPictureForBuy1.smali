.class public final synthetic Lo/PostOnlyContentFactorygetPictureForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/TabTypeTWAP;


# direct methods
.method public synthetic constructor <init>(Lo/TabTypeTWAP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostOnlyContentFactorygetPictureForBuy1;->d:Lo/TabTypeTWAP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PostOnlyContentFactorygetPictureForBuy1;->d:Lo/TabTypeTWAP;

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v0, p1}, Lo/TabTypeTWAP;->d(Lo/TabTypeTWAP;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

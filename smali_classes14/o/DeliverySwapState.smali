.class public final synthetic Lo/DeliverySwapState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/DeliverySwapComponentrefreshQuote1;


# direct methods
.method public synthetic constructor <init>(Lo/DeliverySwapComponentrefreshQuote1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapState;->e:Lo/DeliverySwapComponentrefreshQuote1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySwapState;->e:Lo/DeliverySwapComponentrefreshQuote1;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/DeliverySwapComponentrefreshQuote1;->d(Lo/DeliverySwapComponentrefreshQuote1;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

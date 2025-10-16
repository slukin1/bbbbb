.class public final Lo/setOnHeaderInflated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitCardViewStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\t\u001a\u00020\u00082\"\u0010\u0003\u001a\u001e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00070\u0007*\u000e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00070\u00070\u00060\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setOnHeaderInflated;",
        "Lo/KitCardViewStyle;",
        "Lo/getUnselectedColor;",
        "p0",
        "<init>",
        "(Lo/getUnselectedColor;)V",
        "Lorg/reactivestreams/Subscriber;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "",
        "subscribe",
        "(Lorg/reactivestreams/Subscriber;)V",
        "c",
        "Lo/getUnselectedColor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/getUnselectedColor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setOnHeaderInflated;-><init>(Lo/getUnselectedColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/getUnselectedColor;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setOnHeaderInflated;->c:Lo/getUnselectedColor;

    .line 14
    sget-object v0, Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast v0, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 1000
    iget-object p1, p1, Lo/getUnselectedColor;->c:Lio/reactivex/processors/DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnselectedColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lo/getUnselectedColor;

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p3, p2}, Lo/getUnselectedColor;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lo/setOnHeaderInflated;-><init>(Lo/getUnselectedColor;)V

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/setOnHeaderInflated;->c:Lo/getUnselectedColor;

    invoke-virtual {v0, p1}, Lo/getUnselectedColor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

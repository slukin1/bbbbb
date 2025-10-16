.class public final Lo/setDoNotAllowClose$DropdropElements4;
.super Lo/setDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Lo/setOnSkipClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnSkipClickListener<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setIconUrls;

.field private final c:Lo/isSkipBtnVisible;

.field public final d:Lo/getDoNotAllowClose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoNotAllowClose<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDoNotAllowClose;Lo/isSkipBtnVisible;Lo/setIconUrls;Lo/setOnSkipClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDoNotAllowClose<",
            "*>;",
            "Lo/isSkipBtnVisible;",
            "Lo/setIconUrls;",
            "Lo/setOnSkipClickListener<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lo/setDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lo/setDoNotAllowClose$DropdropElements4;->d:Lo/getDoNotAllowClose;

    .line 53
    iput-object p2, p0, Lo/setDoNotAllowClose$DropdropElements4;->c:Lo/isSkipBtnVisible;

    .line 54
    iput-object p3, p0, Lo/setDoNotAllowClose$DropdropElements4;->b:Lo/setIconUrls;

    .line 55
    iput-object p4, p0, Lo/setDoNotAllowClose$DropdropElements4;->a:Lo/setOnSkipClickListener;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 18061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic d(Lo/setDoNotAllowClose$DropdropElements4;)Lorg/reactivestreams/Publisher;
    .locals 6

    .line 12059
    iget-object p0, p0, Lo/setDoNotAllowClose$DropdropElements4;->c:Lo/isSkipBtnVisible;

    .line 13043
    iget-object p0, p0, Lo/isSkipBtnVisible;->a:Lo/isSkipBtnVisible$DropdropElements4;

    .line 14177
    iget-object v1, p0, Lo/isSkipBtnVisible$DropdropElements4;->d:Lio/reactivex/processors/PublishProcessor;

    .line 26763
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v2

    .line 27880
    const-string p0, "capacity"

    invoke-static {v2, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27881
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;IZZLio/reactivex/functions/DropdropElements1;)V

    .line 12059
    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

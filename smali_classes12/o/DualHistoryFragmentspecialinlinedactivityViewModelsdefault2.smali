.class public final synthetic Lo/DualHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setPostviewEnabled;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lo/ETHLiteStakeV2FragmentsetUpViews3;

    const/4 p1, 0x3

    int-to-long p1, p1

    .line 5000
    new-instance p3, Lo/submitStillCaptureRequest;

    invoke-direct {p3, p1, p2}, Lo/submitStillCaptureRequest;-><init>(J)V

    return-object p3
.end method

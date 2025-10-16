.class public final Lo/ContractPlaceOrderReqPOOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTPSL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 24
    const-string p1, "T"

    return-object p1

    .line 23
    :pswitch_0
    const-string p1, "B"

    return-object p1

    .line 22
    :pswitch_1
    const-string p1, "M"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lo/isSL;->a(Lo/isTPSL;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lo/isSL;->d(Lo/isTPSL;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

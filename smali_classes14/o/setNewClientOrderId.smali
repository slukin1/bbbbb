.class public final Lo/setNewClientOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTPSL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 18
    const-string p1, " tri"

    return-object p1

    .line 17
    :pswitch_0
    const-string p1, " bi"

    return-object p1

    .line 16
    :pswitch_1
    const-string p1, " mi"

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

    .line 11
    invoke-static {p0, p1, p2, p3}, Lo/isSL;->a(Lo/isTPSL;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lo/isSL;->d(Lo/isTPSL;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

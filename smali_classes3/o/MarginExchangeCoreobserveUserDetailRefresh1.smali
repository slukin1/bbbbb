.class public final Lo/MarginExchangeCoreobserveUserDetailRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->b(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
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

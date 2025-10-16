.class public final Lo/MarginExchangeCorespecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->b(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 18
    const-string p1, " bln."

    return-object p1

    .line 17
    :pswitch_0
    const-string p1, " mld."

    return-object p1

    .line 16
    :pswitch_1
    const-string p1, " mln."

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

.class public final Lo/getPaddingEnd;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "reason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "CLOSE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object p1, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object p1

    new-instance p2, Lo/getRowCountForAccessibility;

    invoke-direct {p2}, Lo/getRowCountForAccessibility;-><init>()V

    .line 1019
    iget-object p1, p1, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 26
    :sswitch_1
    const-string p1, "INIT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object p1, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object p1

    new-instance p2, Lo/getTransformedBoundingBox;

    invoke-direct {p2}, Lo/getTransformedBoundingBox;-><init>()V

    .line 2019
    iget-object p1, p1, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 26
    :sswitch_2
    const-string v0, "FAIL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 31
    :cond_2
    sget-object p2, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object p2

    new-instance v0, Lo/getRightDecorationWidth;

    invoke-direct {v0, p1}, Lo/getRightDecorationWidth;-><init>(Ljava/lang/String;)V

    .line 3019
    iget-object p1, p2, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 26
    :sswitch_3
    const-string p1, "SUCCESS"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 28
    :cond_3
    sget-object p1, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    move-result-object p1

    new-instance p2, Lo/getSelectionModeForAccessibility;

    invoke-direct {p2, v0, v1}, Lo/getSelectionModeForAccessibility;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4019
    iget-object p1, p1, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        0x20cf1e -> :sswitch_2
        0x225d10 -> :sswitch_1
        0x3d3e5d8 -> :sswitch_0
    .end sparse-switch
.end method

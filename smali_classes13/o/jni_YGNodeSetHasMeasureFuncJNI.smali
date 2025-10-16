.class public final Lo/jni_YGNodeSetHasMeasureFuncJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jni_YGNodeSetHasMeasureFuncJNI$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final b(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lo/jni_YGNodeSetHasMeasureFuncJNI$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 269
    const-string p0, ""

    return-object p0

    .line 268
    :pswitch_0
    const-string p0, "scaled_order"

    return-object p0

    .line 267
    :pswitch_1
    const-string p0, "TWAP"

    return-object p0

    .line 266
    :pswitch_2
    const-string p0, "trailing_stop"

    return-object p0

    .line 265
    :pswitch_3
    const-string p0, "stop_market"

    return-object p0

    .line 264
    :pswitch_4
    const-string p0, "stop_limit"

    return-object p0

    .line 263
    :pswitch_5
    const-string p0, "market"

    return-object p0

    .line 262
    :pswitch_6
    const-string p0, "post_only"

    return-object p0

    .line 261
    :pswitch_7
    const-string p0, "limit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

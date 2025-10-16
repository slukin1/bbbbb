.class public final Lo/ParcelableBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParcelableBottomSheet$DropdropElements4$WhenMappings;
    }
.end annotation


# direct methods
.method public static final e(Lcom/binance/dev/pay/api/pojo/PromotionPopupType;)Ljava/lang/String;
    .locals 1

    .line 292
    sget-object v0, Lo/ParcelableBottomSheet$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 298
    :pswitch_0
    const-string p0, "CRYPTO_BOX_3.0"

    return-object p0

    .line 297
    :pswitch_1
    const-string p0, "CRYPTO_BOX_2.0"

    return-object p0

    .line 296
    :pswitch_2
    const-string p0, "CRYPTO_BOX_1.5"

    return-object p0

    .line 295
    :pswitch_3
    const-string p0, "SHARE_CRYPTO"

    return-object p0

    .line 294
    :pswitch_4
    const-string p0, "NEW_USER"

    return-object p0

    .line 293
    :pswitch_5
    const-string p0, "GAME"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

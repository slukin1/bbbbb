.class public final Lo/NestmsetVipLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetVipLevel$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lo/NestmsetVipLevel$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 96
    const-string p0, "normal_account"

    return-object p0

    .line 95
    :pswitch_0
    const-string p0, "copy_trading_private_account"

    return-object p0

    .line 94
    :pswitch_1
    const-string p0, "copy_trading_public_account"

    return-object p0

    .line 92
    :pswitch_2
    const-string p0, "demo_account"

    return-object p0

    .line 88
    :pswitch_3
    const-string p0, "pm_account"

    return-object p0

    .line 86
    :pswitch_4
    const-string p0, "eu_account"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

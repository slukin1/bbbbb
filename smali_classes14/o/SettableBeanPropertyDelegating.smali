.class public final Lo/SettableBeanPropertyDelegating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SettableBeanPropertyDelegating$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withDelegate;
    .locals 1

    .line 45
    sget-object v0, Lo/SettableBeanPropertyDelegating$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lo/withSchema;->INSTANCE:Lo/withSchema;

    check-cast p0, Lo/withDelegate;

    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lo/skipUTF8BOM;->INSTANCE:Lo/skipUTF8BOM;

    check-cast p0, Lo/withDelegate;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lo/hasNamespace;->INSTANCE:Lo/hasNamespace;

    check-cast p0, Lo/withDelegate;

    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lo/PropertyMetadata;->INSTANCE:Lo/PropertyMetadata;

    check-cast p0, Lo/withDelegate;

    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lo/flog10pow2;->INSTANCE:Lo/flog10pow2;

    check-cast p0, Lo/withDelegate;

    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lo/canDeserialize;->INSTANCE:Lo/canDeserialize;

    check-cast p0, Lo/withDelegate;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

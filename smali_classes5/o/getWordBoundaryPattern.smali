.class public final Lo/getWordBoundaryPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWordBoundaryPattern$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lo/getWordBoundaryPattern$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 183
    const-class p0, Lo/canIntBeMappedToString;

    goto :goto_1

    .line 181
    :pswitch_0
    new-instance p0, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    return-object p0

    .line 175
    :pswitch_1
    new-instance p0, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1055
    :goto_1
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p0, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 183
    check-cast p0, Lo/canIntBeMappedToString;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    return-object p0

    :cond_2
    :goto_3
    new-instance p0, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

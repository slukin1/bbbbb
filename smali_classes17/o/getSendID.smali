.class public final synthetic Lo/getSendID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/GeneralWsResp;Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f160484

    const v4, 0x7f160484

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-interface/range {v0 .. v5}, Lo/GeneralWsResp;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lo/setAvatar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 2

    .line 1011
    iget v0, p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    int-to-float v0, v0

    .line 2011
    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3011
    iget p1, p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    int-to-float p1, p1

    .line 4011
    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 121
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    .line 5011
    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 6011
    iget p0, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 123
    invoke-direct {v0, v1, p0}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;-><init>(II)V

    return-object v0
.end method

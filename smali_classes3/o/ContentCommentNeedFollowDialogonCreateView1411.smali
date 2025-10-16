.class public final Lo/ContentCommentNeedFollowDialogonCreateView1411;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/CharSequence;IIC)Lo/ContentCommentBottomSheetsetupView1117121;
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x4

    const/16 v1, 0x25

    .line 393
    invoke-static {p0, v1, p1, p3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    move p2, p3

    .line 396
    :cond_0
    new-instance p3, Lo/ContentCommentBottomSheetsetupView1117121;

    invoke-direct {p3, p0, p1, p2}, Lo/ContentCommentBottomSheetsetupView1117121;-><init>(Ljava/lang/CharSequence;II)V

    return-object p3
.end method

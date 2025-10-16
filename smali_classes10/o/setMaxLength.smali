.class public final Lo/setMaxLength;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;
    .locals 0

    .line 287
    new-instance p1, Lo/setPlaceholderColor;

    invoke-direct {p1}, Lo/setPlaceholderColor;-><init>()V

    .line 1288
    new-instance p2, Lo/setFocused;

    invoke-direct {p2, p0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 1289
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-virtual {p2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

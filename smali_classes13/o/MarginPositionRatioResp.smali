.class public final synthetic Lo/MarginPositionRatioResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 2094
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string p3, "[0-9]"

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3108
    iget-object p2, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 2097
    :cond_1
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

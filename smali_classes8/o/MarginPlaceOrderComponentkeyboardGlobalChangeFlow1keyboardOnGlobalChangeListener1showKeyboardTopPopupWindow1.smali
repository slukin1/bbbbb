.class public final Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;
.super Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;-><init>()V

    iput-object p1, p0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;->a:Lkotlin/text/Regex;

    .line 1108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

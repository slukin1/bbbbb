.class public final Lo/sendCmdMsgToUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/sendCmdMsgToUser;",
        "",
        "<init>",
        "()V",
        "Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;",
        "p0",
        "",
        "p1",
        "e",
        "(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/sendCmdMsgToUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/sendCmdMsgToUser;

    invoke-direct {v0}, Lo/sendCmdMsgToUser;-><init>()V

    sput-object v0, Lo/sendCmdMsgToUser;->INSTANCE:Lo/sendCmdMsgToUser;

    .line 20
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]{5,10}"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;Ljava/lang/String;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    .locals 2

    .line 25
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p0
.end method

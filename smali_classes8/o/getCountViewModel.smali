.class public final Lo/getCountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

.field private static final b:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

.field private static final c:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

.field private static final d:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

.field private static final e:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

.field private static final f:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

.field private static final j:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lo/getCountViewModel$DropdropElements2;

    invoke-direct {v0}, Lo/getCountViewModel$DropdropElements2;-><init>()V

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    sput-object v0, Lo/getCountViewModel;->a:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 54
    new-instance v0, Lo/getCountViewModel$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getCountViewModel$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    sput-object v0, Lo/getCountViewModel;->c:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 58
    new-instance v0, Lo/getCountViewModel$DropdropElements3;

    invoke-direct {v0}, Lo/getCountViewModel$DropdropElements3;-><init>()V

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    sput-object v0, Lo/getCountViewModel;->j:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 62
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    sput-object v0, Lo/getCountViewModel;->b:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    .line 64
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(?=.*[0-9].*)(?=.*[A-Z].*).{8,}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    sput-object v0, Lo/getCountViewModel;->e:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    .line 66
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]{5,13}"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    sput-object v0, Lo/getCountViewModel;->d:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    .line 68
    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^([0-9]{8,10}|(?=.*[A-Za-z])[A-Za-z0-9_]{4,16})$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    sput-object v0, Lo/getCountViewModel;->f:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    return-void
.end method

.method public static final a()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;
    .locals 1

    .line 64
    sget-object v0, Lo/getCountViewModel;->e:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    return-object v0
.end method

.method public static final b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    .locals 1

    .line 54
    sget-object v0, Lo/getCountViewModel;->c:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-object v0
.end method

.method public static final c()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    .locals 1

    .line 50
    sget-object v0, Lo/getCountViewModel;->a:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-object v0
.end method

.method public static final d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;
    .locals 1

    .line 66
    sget-object v0, Lo/getCountViewModel;->d:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    return-object v0
.end method

.method public static final e()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;
    .locals 1

    .line 62
    sget-object v0, Lo/getCountViewModel;->b:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    return-object v0
.end method

.method public static final h()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    .locals 1

    .line 58
    sget-object v0, Lo/getCountViewModel;->j:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-object v0
.end method

.method public static final i()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;
    .locals 1

    .line 68
    sget-object v0, Lo/getCountViewModel;->f:Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    return-object v0
.end method

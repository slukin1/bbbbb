.class public final Lcom/didi/hummer/component/button/MaterialButton;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/button/MaterialButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J%\u0010\u0017\u001a\u00020\u000e2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008+\u0010\"J!\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010\u0012J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0012R \u00106\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000205048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107RF\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00107\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0018R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R.\u0010>\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010=\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0010R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0018\u0010C\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LRF\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010:\"\u0004\u0008O\u0010\u0018R.\u0010P\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010@\"\u0004\u0008R\u0010\u0010R \u0010S\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00107"
    }
    d2 = {
        "Lcom/didi/hummer/component/button/MaterialButton;",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lo/OcbsSellOrderConfirmDialogFragmentwork2;",
        "p0",
        "Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "createViewInstance",
        "(Landroid/content/Context;)Lcom/google/android/material/button/MaterialButton;",
        "",
        "loadIcon",
        "(Ljava/lang/String;)V",
        "mergeDisabledStyle",
        "()V",
        "mergePressedStyle",
        "onCreate",
        "",
        "",
        "onStyleUpdated",
        "(Ljava/util/Map;)V",
        "processTextTypeface",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestLayout",
        "resetStyle",
        "setBackgroundColor",
        "(Ljava/lang/Object;)V",
        "setBackgroundImage",
        "",
        "setColor",
        "(I)V",
        "setFontFamily",
        "",
        "setFontSize",
        "(F)V",
        "setFontWeight",
        "setIconGravity",
        "setIconPadding",
        "setIconSize",
        "setIconTint",
        "",
        "setStyle",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "setTextAlign",
        "updateBackground",
        "updateBackgroundDrawable",
        "updateIconTint",
        "updateTextColor",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "bgDrawableMap",
        "Ljava/util/Map;",
        "disabled",
        "getDisabled",
        "()Ljava/util/Map;",
        "setDisabled",
        "fontWeight",
        "Ljava/lang/String;",
        "iconName",
        "getIconName",
        "()Ljava/lang/String;",
        "setIconName",
        "iconTintColorMap",
        "orgBackground",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/res/ColorStateList;",
        "orgTextColors",
        "Landroid/content/res/ColorStateList;",
        "orgTextSize",
        "F",
        "Landroid/graphics/Typeface;",
        "orgTypeface",
        "Landroid/graphics/Typeface;",
        "pressed",
        "getPressed",
        "setPressed",
        "text",
        "getText",
        "setText",
        "textColorMap",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/didi/hummer/component/button/MaterialButton$Companion;

.field private static final ICON_TINT_DISABLED:I = 0x2

.field private static final ICON_TINT_NORMAL:I = 0x0

.field private static final ICON_TINT_PRESSED:I = 0x1


# instance fields
.field private final bgDrawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private disabled:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "disabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fontWeight:Ljava/lang/String;

.field private iconName:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "iconName"
    .end annotation
.end field

.field private final iconTintColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orgBackground:Landroid/graphics/drawable/Drawable;

.field private orgTextColors:Landroid/content/res/ColorStateList;

.field private orgTextSize:F

.field private orgTypeface:Landroid/graphics/Typeface;

.field private pressed:Ljava/util/Map;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "pressed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "text"
    .end annotation
.end field

.field private final textColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/didi/hummer/component/button/MaterialButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/didi/hummer/component/button/MaterialButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/didi/hummer/component/button/MaterialButton;->Companion:Lcom/didi/hummer/component/button/MaterialButton$Companion;

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    return-void
.end method

.method private final loadIcon(Ljava/lang/String;)V
    .locals 2

    .line 388
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 2263
    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 4188
    iget-object v1, v0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez v1, :cond_0

    .line 4189
    new-instance v1, Lo/setBrowserJavascriptEnabled;

    invoke-direct {v1}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 4191
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 1053
    invoke-interface {v0, p1}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 398
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    :cond_1
    return-void

    .line 389
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void
.end method

.method private final mergeDisabledStyle()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->disabled:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    invoke-static {v1, v0}, Lo/GooglePayQuotationExpiredDialogwork1;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 240
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 241
    iget-object v3, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateIconTint()V

    :cond_1
    return-void
.end method

.method private final mergePressedStyle()V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->pressed:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->style:Ljava/util/Map;

    invoke-static {v1, v0}, Lo/GooglePayQuotationExpiredDialogwork1;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 226
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 227
    iget-object v3, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v1

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateIconTint()V

    :cond_1
    return-void
.end method

.method private final processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 345
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-static {p2}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Ljava/lang/String;)I

    move-result p2

    .line 346
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    .line 350
    :cond_1
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final requestLayout()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 101
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final updateBackground()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateBackgroundDrawable()V

    .line 359
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateTextColor()V

    return-void
.end method

.method private final updateBackgroundDrawable()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    invoke-static {v0}, Lo/GooglePayQuotationExpiredDialogwork1;->a(Ljava/util/Map;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5176
    iget-object v1, v1, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5179
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateIconTint()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 180
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x101009e

    .line 181
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x10100a7

    .line 186
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    new-array v2, v3, [I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 457
    new-array v2, v3, [[I

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 196
    new-instance v2, Landroid/content/res/ColorStateList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 197
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private final updateTextColor()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-static {v0}, Lo/GooglePayQuotationExpiredDialogwork1;->c(Ljava/util/Map;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->createViewInstance(Landroid/content/Context;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final createViewInstance(Landroid/content/Context;)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 47
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f16053e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    new-instance p1, Lcom/didi/hummer/component/button/MaterialButton$createViewInstance$1;

    const v1, 0x7f160270

    invoke-direct {p1, v0, v1}, Lcom/didi/hummer/component/button/MaterialButton$createViewInstance$1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final getDisabled()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->disabled:Ljava/util/Map;

    return-object v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPressed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->pressed:Ljava/util/Map;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 72
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->onCreate()V

    .line 73
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTextColors:Landroid/content/res/ColorStateList;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTextSize:F

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    const-string v3, "DEFAULT_FONT_FAMILY"

    invoke-virtual {p0, v3}, Lcom/didi/hummer/component/button/MaterialButton;->setFontFamily(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTypeface:Landroid/graphics/Typeface;

    const/16 v3, 0x11

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6015
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void
.end method

.method public final onStyleUpdated(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 312
    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->bgDrawableMap:Ljava/util/Map;

    iget-object v3, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->backgroundHelper:Lo/StratiXAccountListViewModeldeleteItem1;

    .line 7169
    iget-object v3, v3, Lo/StratiXAccountListViewModeldeleteItem1;->c:Landroid/view/View;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 7172
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 313
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v0

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/GooglePayQuotationExpiredDialogwork1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 317
    iget-object v3, p0, Lcom/didi/hummer/component/button/MaterialButton;->textColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_2
    const-string v0, "iconTint"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 321
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    .line 322
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 323
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_4
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->mergePressedStyle()V

    .line 328
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->mergeDisabledStyle()V

    .line 329
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateBackground()V

    .line 330
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateIconTint()V

    return-void
.end method

.method public final resetStyle()V
    .locals 3

    .line 404
    invoke-super {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    .line 405
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 406
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 408
    iget v2, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    iget-object v1, p0, Lcom/didi/hummer/component/button/MaterialButton;->orgTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    const-string v0, "center"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/button/MaterialButton;->setTextAlign(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Object;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBackgroundColor(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setBackgroundImage(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setBackgroundImage(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "color"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDisabled(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->disabled:Ljava/util/Map;

    .line 219
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->mergeDisabledStyle()V

    .line 220
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateBackground()V

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontFamily"
        }
    .end annotation

    .line 263
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 267
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    .line 276
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v3, p0, Lcom/didi/hummer/component/button/MaterialButton;->fontWeight:Ljava/lang/String;

    .line 275
    invoke-static {v2, v1, v0, v3}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontSize"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "fontWeight"
        }
    .end annotation

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 300
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->fontWeight:Ljava/lang/String;

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/button/MaterialButton;->processTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void
.end method

.method public final setIconGravity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "iconGravity"
        }
    .end annotation

    .line 152
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    goto :goto_1

    .line 152
    :sswitch_3
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    goto :goto_1

    .line 152
    :sswitch_4
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 158
    :goto_1
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIconName(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconName:Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->loadIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setIconPadding(F)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "iconPadding"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 141
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void
.end method

.method public final setIconSize(F)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "iconSize"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 147
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "iconTint"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/didi/hummer/component/button/MaterialButton;->iconTintColorMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateIconTint()V

    return-void
.end method

.method public final setPressed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->pressed:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->mergePressedStyle()V

    .line 212
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->updateBackground()V

    return-void
.end method

.method public final setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setFontSize(F)V

    return v1

    .line 415
    :sswitch_1
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setColor(I)V

    return v1

    .line 415
    :sswitch_2
    const-string v0, "iconGravity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 445
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setIconGravity(Ljava/lang/String;)V

    return v1

    .line 415
    :sswitch_3
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 429
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setFontWeight(Ljava/lang/String;)V

    return v1

    .line 415
    :sswitch_4
    const-string v0, "iconTint"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setIconTint(I)V

    return v1

    .line 415
    :sswitch_5
    const-string v0, "iconSize"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setIconSize(F)V

    return v1

    .line 415
    :sswitch_6
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setTextAlign(Ljava/lang/String;)V

    return v1

    .line 415
    :sswitch_7
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setFontFamily(Ljava/lang/String;)V

    return v1

    .line 415
    :sswitch_8
    const-string v0, "iconPadding"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/button/MaterialButton;->setIconPadding(F)V

    return v1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5635b2a8 -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x2bfc53e6 -> :sswitch_5
        -0x2bfbe0ec -> :sswitch_4
        -0x2bc67c59 -> :sswitch_3
        -0x156d7c6b -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/didi/hummer/component/button/MaterialButton;->text:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lcom/didi/hummer/component/button/MaterialButton;->requestLayout()V

    .line 128
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getNode()Lcom/didi/hummer/render/style/HummerNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/style/HummerNode;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textAlign"
        }
    .end annotation

    .line 253
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/16 v2, 0x11

    if-eq v0, v1, :cond_1

    const v1, 0x32a007

    if-eq v0, v1, :cond_0

    const v1, 0x677c21c

    if-ne v0, v1, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 253
    :cond_0
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 253
    :cond_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 257
    :cond_2
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 254
    :cond_3
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

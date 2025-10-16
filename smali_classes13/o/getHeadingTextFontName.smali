.class public final Lo/getHeadingTextFontName;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHeadingTextFontName$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getHeadingTextFontName;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onResume",
        "onPause",
        "Lo/b;",
        "b",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getHeadingTextFontName$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/b;

.field public final b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getHeadingTextFontName$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHeadingTextFontName$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHeadingTextFontName;->DemoFundsParentComponent:Lo/getHeadingTextFontName$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getHeadingTextFontName;->a:Lo/b;

    .line 45
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->EuEntrance:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/getHeadingTextFontName;->b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-void
.end method

.method public static synthetic a(Lo/b;)Lkotlin/Unit;
    .locals 4

    .line 18133
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/my/settings/kyc"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 12152
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getBorderWidth;

    invoke-direct {v7, p1}, Lo/getBorderWidth;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 12155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 9253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 9268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/b;)Lkotlin/Unit;
    .locals 3

    .line 7234
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7235
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 7237
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 6168
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setBorderWidth;

    invoke-direct {v7, p1}, Lo/setBorderWidth;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 6171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 11253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 11268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 10200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 21221
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getTextBoxCustomization;

    invoke-direct {v7, p1}, Lo/getTextBoxCustomization;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 21224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/b;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 15132
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/UiCustomization;

    invoke-direct {v8, p0}, Lo/UiCustomization;-><init>(Lo/b;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 15135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 14253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 14268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 14255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 1209
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getLabelCustomization;

    invoke-direct {v7, p1}, Lo/getLabelCustomization;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 17253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 17268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 16154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getHeadingTextFontName;ZZ)V
    .locals 0

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1, p1}, Lo/ViewGroupDescriptor;->e(ZZ)V

    return-void
.end method

.method public static synthetic e(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 4198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setTextFontSize;

    invoke-direct {v7, p1}, Lo/setTextFontSize;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/b;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 5233
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setButtonText;

    invoke-direct {v8, p0}, Lo/setButtonText;-><init>(Lo/b;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 5238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 3253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 2223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/getHeadingTextFontName;)Lkotlin/Unit;
    .locals 1

    .line 20253
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 20268
    const-string v0, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20254
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 20255
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 19181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/b;Lo/getHeadingTextFontName;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 22179
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/getHeaderText;

    invoke-direct {v7, p1}, Lo/getHeaderText;-><init>(Lo/getHeadingTextFontName;)V

    const/16 v8, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 22182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 120
    invoke-static {v2, v3, v1}, Lo/IndexPriceWsDataSourcewsStream2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IndexPriceWsDataSourcewsStream2;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lo/getHeadingTextFontName;->a:Lo/b;

    .line 122
    sget-object v4, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v4}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v4

    .line 47131
    iget-object v4, v4, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 122
    invoke-virtual {v4}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/janus/login/api/pojo/UserComplianceCheck;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, 0x7f152705

    packed-switch v10, :pswitch_data_0

    const v12, 0x7f152713

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v10, "200004589"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v1, 0x7f152729

    .line 161
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_1
    const-string v10, "200004588"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    new-array v12, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f152706

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    .line 151
    new-instance v1, Lo/getBorderColor;

    invoke-direct {v1, v3, v0}, Lo/getBorderColor;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    .line 51289
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51304
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51305
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51306
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    aput-object v1, v12, v9

    .line 51338
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/lang/Appendable;

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_2
    const-string v10, "200004587"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v1, 0x7f152727

    .line 145
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_3
    const-string v10, "200004586"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :pswitch_4
    const-string v10, "200004585"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const v1, 0x7f152701

    .line 141
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_5
    const-string v10, "200004599"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v1, 0x7f152703

    .line 125
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_6
    const-string v10, "200004598"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    new-array v10, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f152711

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    .line 131
    new-instance v1, Lo/setHeaderText;

    invoke-direct {v1, v3}, Lo/setHeaderText;-><init>(Lo/b;)V

    const v3, 0x7f152710

    .line 48274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 49288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 49289
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    aput-object v1, v10, v9

    .line 50321
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Appendable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_7
    const-string v10, "200004597"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :pswitch_8
    const-string v10, "200004596"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 219
    :cond_2
    new-array v10, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f152725

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    .line 220
    new-instance v1, Lo/ToolbarCustomization;

    invoke-direct {v1, v3, v0}, Lo/ToolbarCustomization;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    const v3, 0x7f152726

    .line 51274
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51289
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51290
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51291
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 220
    aput-object v1, v10, v9

    .line 51323
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Appendable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_9
    const-string v10, "200004595"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 187
    invoke-static {v4}, Lo/KitNotificationTagSize;->d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v1, 0x7f152715

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_a
    const-string v10, "200004594"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    new-array v10, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f152714

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    .line 178
    new-instance v1, Lo/setHeadingTextFontSize;

    invoke-direct {v1, v3, v0}, Lo/setHeadingTextFontSize;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    const v3, 0x7f152720

    .line 51277
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51292
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51293
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51294
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 178
    aput-object v1, v10, v9

    .line 51326
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Appendable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_b
    const-string v10, "200004593"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    invoke-static {v4}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lo/KitNotificationTagSize;->d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v9

    const v1, 0x7f15271b

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_c
    const-string v10, "200004592"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    new-array v13, v7, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v4, 0x7f152719

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    .line 197
    new-instance v1, Lo/getHeadingTextFontSize;

    invoke-direct {v1, v3, v0}, Lo/getHeadingTextFontSize;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    .line 51280
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51295
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51296
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51297
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 197
    aput-object v1, v13, v9

    .line 51329
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/lang/Appendable;

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_d
    const-string v10, "200004591"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    new-array v13, v7, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v4, 0x7f15271e

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    .line 208
    new-instance v1, Lo/TextBoxCustomization;

    invoke-direct {v1, v3, v0}, Lo/TextBoxCustomization;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    .line 51283
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51298
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51299
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51300
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    aput-object v1, v13, v9

    .line 51332
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/lang/Appendable;

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 123
    :pswitch_e
    const-string v10, "200004590"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    new-array v12, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f152722

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    .line 167
    new-instance v1, Lo/setHeadingTextColor;

    invoke-direct {v1, v3, v0}, Lo/setHeadingTextColor;-><init>(Lo/b;Lo/getHeadingTextFontName;)V

    .line 51286
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51301
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51302
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51303
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 167
    aput-object v1, v12, v9

    .line 51335
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/lang/Appendable;

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 229
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    new-array v10, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f15270f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    .line 232
    new-instance v1, Lo/LabelCustomization;

    invoke-direct {v1, v3}, Lo/LabelCustomization;-><init>(Lo/b;)V

    const v3, 0x7f15270e

    .line 51292
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51307
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51308
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51309
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 232
    aput-object v1, v10, v9

    .line 51341
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Appendable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 241
    :cond_5
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    .line 245
    :goto_2
    iget-object v3, v2, Lo/IndexPriceWsDataSourcewsStream2;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, v2, Lo/IndexPriceWsDataSourcewsStream2;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51060
    iget-object v1, v2, Lo/IndexPriceWsDataSourcewsStream2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x50995490
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x50995476
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 23045
    iget-object v0, p0, Lo/getHeadingTextFontName;->b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 75
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 76
    iget-object v0, p0, Lo/getHeadingTextFontName;->a:Lo/b;

    .line 77
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v1

    .line 24131
    iget-object v1, v1, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 77
    invoke-virtual {v1}, Lo/hasSettlementDate;->ar_()V

    .line 78
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v1

    .line 25131
    iget-object v1, v1, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 78
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 26001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 79
    const-class v2, Lo/DocumentHiddenView;

    .line 27055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 79
    check-cast v2, Lo/DocumentHiddenView;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v3, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 31329
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 82
    new-instance v1, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;

    invoke-direct {v1, p0, v6}, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$1$2;-><init>(Lo/getHeadingTextFontName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v7, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 109
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 109
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 37001
    invoke-static {v0, v6, v6, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 112
    const-class v0, Lo/DocumentHiddenView;

    .line 38055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 112
    check-cast v0, Lo/DocumentHiddenView;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$2;

    invoke-direct {v1, p0, v6}, Lcom/finance/eu/feature/trade/bubble/UmEuKycBubble$onCreate$2;-><init>(Lo/getHeadingTextFontName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 43045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 116
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {p1, v6, v6, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lo/ViewGroupDescriptor;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

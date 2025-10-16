.class public abstract Lo/ViewExtKtscrollAllVisibleRanges3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtstartViewerWithDrawablePreview4131;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtscrollAllVisibleRanges3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/ViewExtKtscrollAllVisibleRanges3;",
        "Lo/ViewExtKtstartViewerWithDrawablePreview4131;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "p0",
        "Lo/ViewExtKtfocuses1;",
        "p1",
        "",
        "b",
        "(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V",
        "d",
        "a",
        "c",
        "e",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "Lo/ViewExtKtstartViewerWithDrawablePreview414;",
        "Lo/ViewExtKtstartViewerWithDrawablePreview414;",
        "()Lo/ViewExtKtstartViewerWithDrawablePreview414;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ViewExtKtscrollAllVisibleRanges3$Companion;

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static e:B


# instance fields
.field b:Lo/ViewExtKtstartViewerWithDrawablePreview414;

.field final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lo/ViewExtKtfocuses1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/ViewExtKtscrollAllVisibleRanges3;->e()V

    new-instance v0, Lo/ViewExtKtscrollAllVisibleRanges3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewExtKtscrollAllVisibleRanges3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewExtKtscrollAllVisibleRanges3;->Companion:Lo/ViewExtKtscrollAllVisibleRanges3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V
    .locals 10

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr v1, v0

    .line 3014
    iget-object v1, p2, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 101
    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v1, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4005
    iget-object v2, p2, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 5010
    iget-object v2, p2, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 101
    sget v2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr v2, v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6010
    iget-object p2, p2, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v2, v1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget p1, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 7009
    :cond_1
    iget-object v2, p2, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    .line 99
    array-length v2, v2

    const-string v3, "&*+,"

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p2

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget p2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr p2, v0

    move-object v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8009
    iget-object p2, p2, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    .line 100
    array-length v7, p2

    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_4

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    sget v2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    div-int/2addr v0, v6

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v7, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final c(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V
    .locals 13

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 9008
    iget-object v1, p2, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    .line 137
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 146
    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v1, v0

    const-string v2, "string"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10008
    iget-object p2, p2, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1, p2, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x43

    div-int/2addr v1, v3

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10008
    iget-object p2, p2, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1, p2, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    .line 145
    :goto_0
    instance-of v1, p1, Landroid/widget/Switch;

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v5, "&*+,"

    if-eqz v1, :cond_2

    .line 138
    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v1, v0

    .line 145
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v4, v2}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, p2

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 138
    sget p2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr p2, v0

    move-object v6, v1

    .line 145
    :cond_1
    invoke-virtual {p1, v6}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    return-void

    .line 146
    :cond_2
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p2

    check-cast v2, Landroid/text/SpannedString;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Landroid/text/SpannableString;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final d(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 115
    rem-int v3, v2, v2

    .line 109
    sget v3, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1006
    iget-object v3, v1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v5, 0x30

    div-int/2addr v5, v4

    if-lez v3, :cond_4

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v3, v1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 115
    :goto_0
    sget v3, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr v3, v2

    const-string v5, "string"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2006
    iget-object v1, v1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v3, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "&*+,"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v7, v2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    check-cast v10, Landroid/text/SpannedString;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const-class v13, Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroid/text/SpannableString;

    const/4 v15, 0x0

    move-object v14, v3

    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/2addr v1, v9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v1, v2

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2006
    iget-object v1, v1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    throw v6

    .line 115
    :cond_4
    :goto_2
    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/16 v1, 0xe

    div-int/2addr v1, v4

    :cond_5
    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/ViewExtKtscrollAllVisibleRanges3;->e:B

    return-void
.end method

.method private final e(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V
    .locals 13

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    rem-int/2addr v1, v0

    .line 11007
    iget-object v1, p2, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12007
    iget-object p2, p2, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "string"

    invoke-virtual {v1, p2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 129
    instance-of v1, p1, Landroid/widget/Switch;

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 130
    const-string v5, "&*+,"

    if-eqz v1, :cond_1

    .line 129
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p2

    check-cast v2, Landroid/text/SpannedString;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Landroid/text/SpannableString;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_1
    instance-of v1, p1, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v4, v3}, Lo/ViewExtKtscrollAllVisibleRanges3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, p2

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Lo/ViewExtKtscrollAllVisibleRanges3;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ViewExtKtscrollAllVisibleRanges3;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/4 p1, 0x5

    div-int/2addr p1, v2

    :cond_4
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ViewExtKtscrollAllVisibleRanges3;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()Lo/ViewExtKtstartViewerWithDrawablePreview414;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges3;->b:Lo/ViewExtKtstartViewerWithDrawablePreview414;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 3

    .line 22
    iget-object v0, p0, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewExtKtfocuses1;

    .line 27
    invoke-direct {p0, v2, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->a(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    .line 28
    invoke-direct {p0, v2, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->d(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    .line 29
    invoke-direct {p0, v2, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->e(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    .line 30
    invoke-direct {p0, v2, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->c(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

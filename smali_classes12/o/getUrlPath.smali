.class public final Lo/getUrlPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/getUrlPath;",
        "",
        "<init>",
        "()V",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "b",
        "(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p3",
        "c",
        "(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "Ljava/util/List;"
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
.field public static final INSTANCE:Lo/getUrlPath;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getUrlPath;

    invoke-direct {v0}, Lo/getUrlPath;-><init>()V

    sput-object v0, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/getUrlPath;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lo/getUrlPath;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lo/getUrlPath;Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1038
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lo/getUrlPath;->c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 22
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->t()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lo/getUrlPath$DropdropElements1;

    invoke-direct {v1, p0, p1, p2}, Lo/getUrlPath$DropdropElements1;-><init>(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 43
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1522d4

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    const-string p1, " "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    new-instance p1, Lo/drawBackground;

    new-instance v1, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;

    invoke-direct {v1, p3, p2}, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/drawBackground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const v1, 0x7f155e93

    .line 53
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x11

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance p1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7fffffff

    .line 56
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

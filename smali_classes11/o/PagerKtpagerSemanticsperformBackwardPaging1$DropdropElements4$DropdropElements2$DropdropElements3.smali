.class public final Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "p0",
        "",
        "c",
        "(Ljava/util/Locale;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PagerKtpagerSemanticsperformBackwardPaging1$DropdropElements4$DropdropElements2$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Z
    .locals 3

    .line 163
    const-string v0, "jm"

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qe_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lo/TextLinkScopeLinksComposables131;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v1}, Lo/TextLinkScopeLinksComposables131;->qf_(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qB_(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x48

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    return p1
.end method

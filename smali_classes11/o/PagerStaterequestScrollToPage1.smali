.class public final Lo/PagerStaterequestScrollToPage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PagerStateanimateScrollToPage1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000e\u001a\u0006*\u00020\r0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/PagerStaterequestScrollToPage1;",
        "Lo/PagerStateanimateScrollToPage1;",
        "",
        "p0",
        "Ljava/util/Locale;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Locale;)V",
        "Ljava/util/Calendar;",
        "d",
        "(Ljava/util/Calendar;)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "b",
        "Landroid/icu/text/DateFormat;",
        "a",
        "Landroid/icu/text/DateFormat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/icu/text/DateFormat;

.field private d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lo/PagerStaterequestScrollToPage1;->d:Ljava/util/Locale;

    .line 54
    invoke-static {p1, p2}, Lo/TextLinkScopeLinksComposables131;->qe_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lo/PagerStaterequestScrollToPage1;->a:Landroid/icu/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/TextLinkScopeLinksComposables131;->qh_(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lo/PagerStaterequestScrollToPage1;->d:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/TextLinkScopeLinksComposables131;->qg_(Landroid/icu/util/TimeZone;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lo/PagerStaterequestScrollToPage1;->a:Landroid/icu/text/DateFormat;

    invoke-static {v2, v1}, Lo/TextLinkScopeLinksComposables131;->qF_(Landroid/icu/text/DateFormat;Landroid/icu/util/Calendar;)V

    .line 61
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 62
    iget-object v2, p0, Lo/PagerStaterequestScrollToPage1;->a:Landroid/icu/text/DateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lo/TextLinkScopeLinksComposables131;->qD_(Landroid/icu/text/DateFormat;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

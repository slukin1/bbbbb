.class public final Lo/LazyLayoutPagerKtdragDirectionDetector111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PagerStateanimateScrollToPage1;


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/LazyLayoutPagerKtdragDirectionDetector111;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/LazyLayoutPagerKtdragDirectionDetector111;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

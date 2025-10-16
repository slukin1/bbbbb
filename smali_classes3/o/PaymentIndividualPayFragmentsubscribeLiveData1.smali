.class public final Lo/PaymentIndividualPayFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/PaymentIndividualPayFragmentsubscribeLiveData1;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Date;",
        "p0",
        "",
        "a",
        "(Ljava/util/Date;)I",
        "Ljava/util/Calendar;",
        "b",
        "()Ljava/util/Calendar;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Companion"
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
.field public static final Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

.field private static final a:Ljava/util/Calendar;


# instance fields
.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/util/Date;)I
    .locals 1

    .line 26
    sget-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()Ljava/util/Calendar;
    .locals 1

    .line 16
    sget-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 4

    .line 58
    sget-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x708

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xa

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

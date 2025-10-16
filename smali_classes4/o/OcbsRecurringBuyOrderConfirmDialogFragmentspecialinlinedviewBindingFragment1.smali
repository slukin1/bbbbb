.class public final Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public d:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    .line 35
    iput p3, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 6

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    return-object p3

    :cond_0
    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0xa

    mul-long v0, v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return-object p3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    return-object p3

    .line 98
    :cond_3
    new-instance p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {p0, v0, v1, v2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;-><init>(JI)V

    return-object p0
.end method

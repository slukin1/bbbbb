.class final Lo/FilterDialogspecialinlinedviewBindingFragment1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsUqPayStatusFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FilterDialogspecialinlinedviewBindingFragment1;->d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic b:[J

.field private synthetic d:Lo/FilterDialogspecialinlinedviewBindingFragment1;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/FilterDialogspecialinlinedviewBindingFragment1;I[J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->d:Lo/FilterDialogspecialinlinedviewBindingFragment1;

    iput p2, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->e:I

    iput-object p3, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->e:I

    return v0
.end method

.method public final c(I)Lo/OcbsHistoryFragment;
    .locals 14

    const/4 v0, 0x5

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 0
    :goto_0
    iget v6, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->e:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->b:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x5

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/FilterDialogspecialinlinedviewBindingFragment1$1;->d:Lo/FilterDialogspecialinlinedviewBindingFragment1;

    new-instance v0, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1}, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;-><init>([J)V

    new-instance v1, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v2}, Lo/FilterDialogspecialinlinedactivityViewModelsdefault1;-><init>([J)V

    .line 3000
    new-instance v2, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;

    invoke-direct {v2, p1, v0, v1, v3}, Lo/OcbsSellInputRevampFragmentsubscribeLiveData4211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v2
.end method

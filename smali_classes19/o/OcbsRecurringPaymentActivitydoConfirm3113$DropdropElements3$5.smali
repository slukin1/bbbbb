.class final Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsUqPayStatusFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:[J

.field private synthetic b:Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

.field private synthetic c:[I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;II[J[I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    iput p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->d:I

    iput p3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->e:I

    iput-object p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->a:[J

    iput-object p5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->d:I

    return v0
.end method

.method public final c(I)Lo/OcbsHistoryFragment;
    .locals 14

    .line 0
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->e:I

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 0
    :goto_0
    iget v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->d:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->e:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v1, v7

    iget-object v11, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->a:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    .line 3000
    iget v3, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    .line 0
    new-instance v4, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->c:[I

    new-instance v6, Lo/getFiatSize;

    invoke-direct {v6, v1}, Lo/getFiatSize;-><init>([J)V

    invoke-direct {v4, v3, v5, v6}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    .line 4000
    iget v1, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    .line 0
    new-instance v3, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;->c:[I

    new-instance v6, Lo/getFiatSize;

    invoke-direct {v6, v0}, Lo/getFiatSize;-><init>([J)V

    invoke-direct {v3, v1, v5, v6}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(I[ILo/getFiatSize;)V

    .line 5000
    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements1;

    invoke-direct {v0, p1, v4, v3, v2}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.class final Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic e:Lo/OcbsRecurringPaymentActivitydoConfirm3111;


# direct methods
.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3111;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3111;

    iput-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x2c

    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 107
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3111;

    invoke-static {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3111;)Lcom/cardinalcommerce/a/setY;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setY;->setCCAImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3111$5;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3111;

    invoke-static {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3111;)Lcom/cardinalcommerce/a/setY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v0, 0x36

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

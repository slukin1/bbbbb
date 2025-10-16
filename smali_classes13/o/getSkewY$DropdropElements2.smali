.class public final Lo/getSkewY$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/animateViewOut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSkewY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getSkewY;

.field private synthetic c:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/getSkewY;)V
    .locals 0

    iput-object p1, p0, Lo/getSkewY$DropdropElements2;->c:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    iput-object p2, p0, Lo/getSkewY$DropdropElements2;->a:Lo/getSkewY;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 181
    :try_start_0
    iget-object v0, p0, Lo/getSkewY$DropdropElements2;->c:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lo/getSkewY$DropdropElements2;->a:Lo/getSkewY;

    invoke-static {v1}, Lo/getSkewY;->h(Lo/getSkewY;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/getSkewY$DropdropElements2;->a:Lo/getSkewY;

    invoke-static {v2}, Lo/getSkewY;->e(Lo/getSkewY;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lo/getSkewY$DropdropElements2;->a:Lo/getSkewY;

    invoke-static {v0}, Lo/getSkewY;->g(Lo/getSkewY;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getSkewY$DropdropElements2;->a:Lo/getSkewY;

    .line 184
    invoke-static {v0}, Lo/getSkewY;->a(Lo/getSkewY;)Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 1032
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->ak:Lo/setUpBehavior;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

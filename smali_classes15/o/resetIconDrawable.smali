.class public final synthetic Lo/resetIconDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/isIconEnd;

.field private synthetic e:Lo/getCompoundDrawableTop;


# direct methods
.method public synthetic constructor <init>(Lo/getCompoundDrawableTop;Lo/isIconEnd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetIconDrawable;->e:Lo/getCompoundDrawableTop;

    iput-object p2, p0, Lo/resetIconDrawable;->a:Lo/isIconEnd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/resetIconDrawable;->e:Lo/getCompoundDrawableTop;

    iget-object v1, p0, Lo/resetIconDrawable;->a:Lo/isIconEnd;

    .line 1000
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3042
    iget-boolean v2, v0, Lo/getCompoundDrawableTop;->b:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4042
    iput-boolean v2, v0, Lo/getCompoundDrawableTop;->b:Z

    .line 2029
    iget-object v1, v1, Lo/isIconEnd;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

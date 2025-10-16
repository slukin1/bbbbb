.class public final synthetic Lo/getOnInputError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/getLengthMax;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getLengthMax;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getOnInputError;->e:Z

    iput-object p2, p0, Lo/getOnInputError;->b:Lo/getLengthMax;

    iput-object p3, p0, Lo/getOnInputError;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getOnInputError;->e:Z

    iget-object v1, p0, Lo/getOnInputError;->b:Lo/getLengthMax;

    iget-object v2, p0, Lo/getOnInputError;->d:Landroid/app/Activity;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->b(ZLo/getLengthMax;Landroid/app/Activity;Lo/setEndIconContentDescription;)V

    return-void
.end method

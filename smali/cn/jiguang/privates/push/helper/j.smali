.class final Lcn/jiguang/privates/push/helper/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/privates/push/helper/h$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 65353
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NotificationStyleHelper"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/h;->a(I)I

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/h;->a(F)F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "title color is :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/h;->b(I)I

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Lcn/jiguang/privates/push/helper/h;->b(F)F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content color is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

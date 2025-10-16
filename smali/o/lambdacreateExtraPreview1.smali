.class public final Lo/lambdacreateExtraPreview1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdacreateExtraPreview0;


# instance fields
.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 27
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 29
    :cond_0
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 31
    :cond_1
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 33
    :cond_2
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 35
    :cond_3
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 37
    :cond_4
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 39
    :cond_5
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 40
    :cond_6
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->i()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 42
    :cond_7
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 44
    :cond_8
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 46
    :cond_9
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->l()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 48
    :cond_a
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->o()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 50
    :cond_b
    sget-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->m()I

    move-result v0

    invoke-static {p1, v0}, Lo/updateEffects;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51
    iget-object p1, p0, Lo/lambdacreateExtraPreview1;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    return-void
.end method

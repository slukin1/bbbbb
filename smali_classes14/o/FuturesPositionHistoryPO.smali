.class public final synthetic Lo/FuturesPositionHistoryPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/FuturePtoParamCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturePtoParamCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionHistoryPO;->e:Lo/FuturePtoParamCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FuturesPositionHistoryPO;->e:Lo/FuturePtoParamCreator;

    .line 2066
    iget-object v1, v0, Lo/FuturePtoParamCreator;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2066
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2067
    iget-object v1, v0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lo/FuturePtoParamCreator;->e(Ljava/lang/String;)I

    move-result v1

    .line 2068
    iget v2, v0, Lo/FuturePtoParamCreator;->d:I

    if-ge v1, v2, :cond_4

    .line 2069
    iget-object v1, v0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v2, v0, Lo/FuturePtoParamCreator;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    :cond_3
    invoke-virtual {v0}, Lo/FuturePtoParamCreator;->a()V

    :cond_4
    return-void
.end method

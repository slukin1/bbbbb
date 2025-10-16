.class public final Lo/native2ifdo4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/native2ifdo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/native2ifdo4$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/native2ifdo4$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 47
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->l()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "earnLoanFlexibleRate"

    .line 1034
    invoke-interface {v4, v5, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_2
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->L(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 55
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, "protected"

    if-nez v4, :cond_4

    move-object v2, v5

    .line 59
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    if-nez v0, :cond_5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    .line 64
    const-string v0, "high_yield"

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_7

    .line 67
    const-string v0, "loan"

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    .line 72
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    const-string v0, "none"

    return-object v0

    .line 75
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

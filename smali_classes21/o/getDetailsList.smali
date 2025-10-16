.class public final synthetic Lo/getDetailsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDetailsList;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lo/getDetailsList;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lo/getDetailsList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lo/getDetailsList;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getDetailsList;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/getDetailsList;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lo/getDetailsList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lo/getDetailsList;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    .line 2248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

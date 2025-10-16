.class public final synthetic Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

.field public final synthetic f$2:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$1:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    iput-object p3, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$1:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    iget-object v2, p0, Lio/uqudo/sdk/lookup/view/LookupFormFragment$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a(Ljava/lang/String;Lio/uqudo/sdk/lookup/view/LookupFormFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/DatePicker;III)V

    return-void
.end method

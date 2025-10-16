.class public final synthetic Lo/BiometricSettingActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault3;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault3;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-static {v0, p1, p2, p3}, Lo/BiometricSettingActivityARouterAutowired;->d(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

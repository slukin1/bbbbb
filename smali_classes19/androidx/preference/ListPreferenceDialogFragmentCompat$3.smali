.class Landroidx/preference/ListPreferenceDialogFragmentCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreferenceDialogFragmentCompat;->b(Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$3;->a:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$3;->a:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    .line 93
    iget-object p2, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$3;->a:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

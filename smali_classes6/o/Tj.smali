.class public final synthetic Lo/Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/nezha/android/view/settings/SettingsDialogFragment;

.field private synthetic d:I

.field private synthetic e:Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/settings/SettingsDialogFragment;ILcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tj;->b:Lcom/nezha/android/view/settings/SettingsDialogFragment;

    iput p2, p0, Lo/Tj;->d:I

    iput-object p3, p0, Lo/Tj;->e:Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Tj;->b:Lcom/nezha/android/view/settings/SettingsDialogFragment;

    iget v1, p0, Lo/Tj;->d:I

    iget-object v2, p0, Lo/Tj;->e:Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;->c(Lcom/nezha/android/view/settings/SettingsDialogFragment;ILcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method

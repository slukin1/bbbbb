.class public final Lo/hasRemainingDebt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 190
    new-instance v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;-><init>()V

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 192
    const-string v2, "key_business"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string p1, "df_source"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p1, "account_type"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p1, "key_guide"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    const-string p1, "FinanceAnnouncementSettingDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

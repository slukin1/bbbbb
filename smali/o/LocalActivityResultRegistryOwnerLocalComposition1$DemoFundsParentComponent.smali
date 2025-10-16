.class public final Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalActivityResultRegistryOwnerLocalComposition1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Landroid/content/Intent;

.field private e:Landroid/app/ActivityOptions;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/BackHandlerKtBackHandler21$DropdropElements1;

.field private j:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    .line 840
    new-instance v0, Lo/BackHandlerKtBackHandler21$DropdropElements1;

    invoke-direct {v0}, Lo/BackHandlerKtBackHandler21$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->i:Lo/BackHandlerKtBackHandler21$DropdropElements1;

    const/4 v0, 0x0

    .line 847
    iput v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->c:I

    const/4 v0, 0x1

    .line 848
    iput-boolean v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/LocalActivityResultRegistryOwnerLocalComposition1;
    .locals 7

    .line 1691
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3899
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3904
    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1701
    :cond_0
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->j:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1703
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->i:Lo/BackHandlerKtBackHandler21$DropdropElements1;

    .line 4170
    new-instance v3, Lo/BackHandlerKtBackHandler21;

    iget-object v4, v1, Lo/BackHandlerKtBackHandler21$DropdropElements1;->c:Ljava/lang/Integer;

    iget-object v5, v1, Lo/BackHandlerKtBackHandler21$DropdropElements1;->e:Ljava/lang/Integer;

    iget-object v6, v1, Lo/BackHandlerKtBackHandler21$DropdropElements1;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lo/BackHandlerKtBackHandler21$DropdropElements1;->a:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6, v1}, Lo/BackHandlerKtBackHandler21;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5075
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5076
    iget-object v4, v3, Lo/BackHandlerKtBackHandler21;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5077
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5079
    :cond_1
    iget-object v4, v3, Lo/BackHandlerKtBackHandler21;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 5080
    const-string v5, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5082
    :cond_2
    iget-object v4, v3, Lo/BackHandlerKtBackHandler21;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 5083
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5085
    :cond_3
    iget-object v3, v3, Lo/BackHandlerKtBackHandler21;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 5086
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1703
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1714
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 7743
    invoke-static {}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    .line 7744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7745
    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7746
    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7747
    :goto_0
    const-string v4, "Accept-Language"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 7748
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7749
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1725
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    .line 8761
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    if-nez v0, :cond_7

    .line 8762
    invoke-static {}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DropdropElements4;->e()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    .line 8764
    :cond_7
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->m:Z

    invoke-static {v0, v1}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DropdropElements1;->d(Landroid/app/ActivityOptions;Z)V

    .line 1728
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_a

    .line 9769
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    if-nez v0, :cond_9

    .line 9770
    invoke-static {}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DropdropElements4;->e()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    .line 9772
    :cond_9
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    .line 11063
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9773
    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    invoke-static {v1, v0}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DropdropElements3;->e(Landroid/app/ActivityOptions;Z)V

    .line 1731
    :cond_a
    iget-object v0, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->e:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_b

    .line 1732
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1734
    :cond_b
    new-instance v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1;

    iget-object v1, p0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lo/LocalActivityResultRegistryOwnerLocalComposition1;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

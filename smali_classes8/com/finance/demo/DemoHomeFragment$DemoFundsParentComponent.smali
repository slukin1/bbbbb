.class public final Lcom/finance/demo/DemoHomeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/demo/shared/ui/widget/DemoHeaderView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/DemoHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/demo/DemoHomeFragment;


# direct methods
.method constructor <init>(Lcom/finance/demo/DemoHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/demo/DemoHomeFragment$DemoFundsParentComponent;->e:Lcom/finance/demo/DemoHomeFragment;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 105
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "back_to_live"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/finance/demo/DemoHomeFragment$DemoFundsParentComponent;->e:Lcom/finance/demo/DemoHomeFragment;

    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

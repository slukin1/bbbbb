.class final Lcom/finance/framework/widget/pager/Hilt_PHActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/pager/Hilt_PHActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/pager/Hilt_PHActivity;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/pager/Hilt_PHActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/framework/widget/pager/Hilt_PHActivity$4;->e:Lcom/finance/framework/widget/pager/Hilt_PHActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/framework/widget/pager/Hilt_PHActivity$4;->e:Lcom/finance/framework/widget/pager/Hilt_PHActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/framework/widget/pager/Hilt_PHActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/framework/widget/pager/Hilt_PHActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/Hilt_PHActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NAPIValue;

    check-cast p1, Lcom/finance/framework/widget/pager/PHActivity;

    invoke-interface {v0, p1}, Lo/NAPIValue;->e(Lcom/finance/framework/widget/pager/PHActivity;)V

    :cond_0
    return-void
.end method

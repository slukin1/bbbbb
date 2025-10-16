.class public final synthetic Lo/getMAssetLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lo/getKycVerifyConfigureVo;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/getKycVerifyConfigureVo;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMAssetLists;->b:Lo/getKycVerifyConfigureVo;

    iput-object p2, p0, Lo/getMAssetLists;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMAssetLists;->b:Lo/getKycVerifyConfigureVo;

    iget-object v1, p0, Lo/getMAssetLists;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lo/getKycVerifyConfigureVo;->a(Lo/getKycVerifyConfigureVo;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Z)V

    return-void
.end method

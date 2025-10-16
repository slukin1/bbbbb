.class public final synthetic Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->d:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    iput-object p2, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->c:Ljava/util/List;

    iput p3, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->d:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->c:Ljava/util/List;

    iget v2, p0, Lo/EarnLockedOneClickFragmentspecialinlinedviewBindingFragment2;->b:I

    invoke-static {v0, v1, v2, p1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->e(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

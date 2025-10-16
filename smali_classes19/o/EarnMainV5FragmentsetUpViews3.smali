.class public final synthetic Lo/EarnMainV5FragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/EarnMainV5FragmentsetUpViews2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/EarnMainV5FragmentsetUpViews2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentsetUpViews3;->a:Lo/EarnMainV5FragmentsetUpViews2;

    iput p2, p0, Lo/EarnMainV5FragmentsetUpViews3;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews3;->a:Lo/EarnMainV5FragmentsetUpViews2;

    iget v1, p0, Lo/EarnMainV5FragmentsetUpViews3;->e:I

    invoke-static {v0, v1, p1}, Lo/EarnMainV5FragmentsetUpViews2;->a(Lo/EarnMainV5FragmentsetUpViews2;ILandroid/view/View;)V

    return-void
.end method

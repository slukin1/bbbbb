.class public final synthetic Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ShareH5Fragment;

.field private synthetic b:I

.field private synthetic c:Lkotlin/Pair;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;IILo/ShareH5Fragment;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->c:Lkotlin/Pair;

    iput p2, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->d:I

    iput p3, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->e:I

    iput-object p4, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->a:Lo/ShareH5Fragment;

    iput p5, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->b:I

    iput-object p6, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->c:Lkotlin/Pair;

    iget v1, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->d:I

    iget v2, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->e:I

    iget-object v3, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->a:Lo/ShareH5Fragment;

    iget v4, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->b:I

    iget-object v5, p0, Lo/ScreenShotActivityWithoutSingleTaskspecialinlinedviewBindingActivity1;->h:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lo/ShareH5Fragment;->d(Lkotlin/Pair;IILo/ShareH5Fragment;ILandroid/widget/TextView;)V

    return-void
.end method

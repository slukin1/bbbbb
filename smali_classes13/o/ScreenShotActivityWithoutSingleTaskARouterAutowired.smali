.class public final synthetic Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ShareH5Fragment;

.field private synthetic b:I

.field private synthetic c:Lkotlin/Pair;

.field private synthetic d:Lo/getBlockUrl;

.field private synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->e:Lkotlin/Pair;

    iput-object p2, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->c:Lkotlin/Pair;

    iput-object p3, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->d:Lo/getBlockUrl;

    iput-object p4, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->a:Lo/ShareH5Fragment;

    iput p5, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->e:Lkotlin/Pair;

    iget-object v1, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->c:Lkotlin/Pair;

    iget-object v2, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->d:Lo/getBlockUrl;

    iget-object v3, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->a:Lo/ShareH5Fragment;

    iget v4, p0, Lo/ScreenShotActivityWithoutSingleTaskARouterAutowired;->b:I

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lo/ShareH5Fragment;->c(Lkotlin/Pair;Lkotlin/Pair;Lo/getBlockUrl;Lo/ShareH5Fragment;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

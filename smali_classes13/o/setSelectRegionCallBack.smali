.class public final synthetic Lo/setSelectRegionCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/getSelectRegionCallBack;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectRegionCallBack;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectRegionCallBack;->d:Lo/getSelectRegionCallBack;

    iput-object p2, p0, Lo/setSelectRegionCallBack;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelectRegionCallBack;->d:Lo/getSelectRegionCallBack;

    iget-object v1, p0, Lo/setSelectRegionCallBack;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lo/getSelectRegionCallBack;->b(Lo/getSelectRegionCallBack;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

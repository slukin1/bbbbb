.class public final synthetic Lo/getPub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLocArgs;

.field private synthetic c:Lo/updateTopBottomPadding;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getLocArgs;Landroidx/fragment/app/FragmentActivity;Lo/updateTopBottomPadding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPub;->a:Lo/getLocArgs;

    iput-object p2, p0, Lo/getPub;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getPub;->c:Lo/updateTopBottomPadding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPub;->a:Lo/getLocArgs;

    iget-object v1, p0, Lo/getPub;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/getPub;->c:Lo/updateTopBottomPadding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getLocArgs;->e(Lo/getLocArgs;Landroidx/fragment/app/FragmentActivity;Lo/updateTopBottomPadding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/measureSharedChildHeights;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/setMenuGravity;


# direct methods
.method public synthetic constructor <init>(Lo/setMenuGravity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureSharedChildHeights;->d:Lo/setMenuGravity;

    iput-object p2, p0, Lo/measureSharedChildHeights;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/measureSharedChildHeights;->d:Lo/setMenuGravity;

    iget-object v1, p0, Lo/measureSharedChildHeights;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/DepositWebViewActivity;

    invoke-static {v0, v1, p1}, Lo/setMenuGravity;->a(Lo/setMenuGravity;Landroidx/fragment/app/FragmentActivity;Lo/DepositWebViewActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

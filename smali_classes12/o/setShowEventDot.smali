.class public final synthetic Lo/setShowEventDot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowEventDot;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowEventDot;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lo/EarnMainV5Fragment;->d(Landroidx/fragment/app/FragmentActivity;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/SpotRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotRouterService;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotRouterService;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/CmRouterService;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

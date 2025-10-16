.class public final synthetic Lo/NotifyMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotifyMode;->d:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NotifyMode;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lo/Hilt_RecentlyViewedAdsActivity;->a(Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

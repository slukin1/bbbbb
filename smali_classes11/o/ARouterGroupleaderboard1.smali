.class public final synthetic Lo/ARouterGroupleaderboard1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lo/ARouterGrouplauncher;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouplauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupleaderboard1;->e:Lo/ARouterGrouplauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupleaderboard1;->e:Lo/ARouterGrouplauncher;

    invoke-static {v0, p1}, Lo/ARouterGrouplauncher;->b(Lo/ARouterGrouplauncher;Landroid/view/View;)V

    return-void
.end method

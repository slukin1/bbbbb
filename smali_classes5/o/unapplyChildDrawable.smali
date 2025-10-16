.class public final synthetic Lo/unapplyChildDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setChipSurfaceColor;


# direct methods
.method public synthetic constructor <init>(Lo/setChipSurfaceColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unapplyChildDrawable;->a:Lo/setChipSurfaceColor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unapplyChildDrawable;->a:Lo/setChipSurfaceColor;

    invoke-static {v0}, Lo/setChipSurfaceColor;->d(Lo/setChipSurfaceColor;)V

    return-void
.end method

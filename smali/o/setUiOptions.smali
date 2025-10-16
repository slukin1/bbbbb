.class public final synthetic Lo/setUiOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUiOptions;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUiOptions;->b:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-static {v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;)V

    return-void
.end method

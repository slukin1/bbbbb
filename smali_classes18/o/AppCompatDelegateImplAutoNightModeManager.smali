.class public final synthetic Lo/AppCompatDelegateImplAutoNightModeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AppCompatCallback;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDelegateImplAutoNightModeManager;->a:Lo/AppCompatCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppCompatDelegateImplAutoNightModeManager;->a:Lo/AppCompatCallback;

    .line 1475
    invoke-virtual {v0, v0}, Lo/AppCompatCallback;->a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

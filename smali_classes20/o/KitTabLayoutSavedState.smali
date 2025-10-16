.class public final synthetic Lo/KitTabLayoutSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setButtonAttrs;

.field private synthetic b:Lo/setOnStepClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitTabLayoutSavedState;->b:Lo/setOnStepClickListener;

    iput-object p2, p0, Lo/KitTabLayoutSavedState;->a:Lo/setButtonAttrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitTabLayoutSavedState;->b:Lo/setOnStepClickListener;

    iget-object v1, p0, Lo/KitTabLayoutSavedState;->a:Lo/setButtonAttrs;

    .line 1479
    invoke-virtual {v0, v1}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;)Z

    return-void
.end method

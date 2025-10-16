.class public final synthetic Lo/getStepCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setOnStepClickListener;

.field private synthetic e:Lo/setButtonAttrs;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStepCount;->b:Lo/setOnStepClickListener;

    iput-object p2, p0, Lo/getStepCount;->e:Lo/setButtonAttrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStepCount;->b:Lo/setOnStepClickListener;

    iget-object v1, p0, Lo/getStepCount;->e:Lo/setButtonAttrs;

    .line 1539
    invoke-virtual {v0, v1}, Lo/setOnStepClickListener;->e(Lo/setButtonAttrs;)Z

    return-void
.end method

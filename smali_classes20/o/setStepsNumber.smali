.class public final synthetic Lo/setStepsNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setButtonAttrs;

.field private synthetic e:Lo/setOnStepClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStepsNumber;->e:Lo/setOnStepClickListener;

    iput-object p2, p0, Lo/setStepsNumber;->b:Lo/setButtonAttrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStepsNumber;->e:Lo/setOnStepClickListener;

    iget-object v1, p0, Lo/setStepsNumber;->b:Lo/setButtonAttrs;

    .line 1332
    invoke-virtual {v0, v1}, Lo/setOnStepClickListener;->c(Lo/setButtonAttrs;)Z

    return-void
.end method

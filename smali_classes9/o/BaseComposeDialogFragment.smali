.class public final synthetic Lo/BaseComposeDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setHasUri;


# direct methods
.method public synthetic constructor <init>(Lo/setHasUri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseComposeDialogFragment;->b:Lo/setHasUri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseComposeDialogFragment;->b:Lo/setHasUri;

    invoke-static {v0}, Lo/setHasUri;->d(Lo/setHasUri;)V

    return-void
.end method

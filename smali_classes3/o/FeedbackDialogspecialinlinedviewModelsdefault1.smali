.class public final synthetic Lo/FeedbackDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/RemittanceStatusCreator;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedbackDialogspecialinlinedviewModelsdefault1;->a:Lo/RemittanceStatusCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedbackDialogspecialinlinedviewModelsdefault1;->a:Lo/RemittanceStatusCreator;

    invoke-static {v0}, Lo/RemittanceStatusCreator$DropdropElements2;->d(Lo/RemittanceStatusCreator;)V

    return-void
.end method

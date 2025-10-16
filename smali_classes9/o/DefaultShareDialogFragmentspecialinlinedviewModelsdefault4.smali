.class public final synthetic Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/DefaultShareDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, v1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

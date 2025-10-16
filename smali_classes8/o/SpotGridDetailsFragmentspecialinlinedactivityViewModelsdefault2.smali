.class public final synthetic Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lo/SpotGridDetailsFragment$DropdropElements3;

.field private synthetic d:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;Lo/SpotGridDetailsFragment$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridDetailsFragment$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridDetailsFragment$DropdropElements3;

    .line 1127
    invoke-interface {p1, p2, p3}, Lo/SpotGridDetailsFragment$DropdropElements3;->e([BI)V

    return-void
.end method

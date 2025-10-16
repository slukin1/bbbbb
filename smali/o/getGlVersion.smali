.class public final synthetic Lo/getGlVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RecomposerrunRecomposeAndApplyChanges2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGlVersion;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGlVersion;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {v0}, Lo/getEglVersion$DropdropElements3;->c(Landroidx/compose/ui/platform/AbstractComposeView;)V

    return-void
.end method

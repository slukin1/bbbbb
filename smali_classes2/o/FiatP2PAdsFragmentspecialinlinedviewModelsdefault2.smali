.class public final synthetic Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

.field public final synthetic b:Lo/hasBlocked;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/hasBlocked;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->d:Landroid/view/View;

    iput-object p2, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->b:Lo/hasBlocked;

    iput-object p3, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->a:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->d:Landroid/view/View;

    iget-object v1, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->b:Lo/hasBlocked;

    iget-object v2, p0, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault2;->a:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-static {v0, v1, v2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;->b(Landroid/view/View;Lo/hasBlocked;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)V

    return-void
.end method

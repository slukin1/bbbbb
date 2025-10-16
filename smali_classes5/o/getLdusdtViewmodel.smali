.class final Lo/getLdusdtViewmodel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final e:Lo/FutureFundsParentComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FutureFundsParentComponentFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FutureFundsParentComponentFragment;Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLdusdtViewmodel;->e:Lo/FutureFundsParentComponentFragment;

    iput-object p2, p0, Lo/getLdusdtViewmodel;->b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getLdusdtViewmodel;->e:Lo/FutureFundsParentComponentFragment;

    invoke-static {v0}, Lo/FutureFundsParentComponentFragment;->d(Lo/FutureFundsParentComponentFragment;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getLdusdtViewmodel;->b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    iget-object v1, p0, Lo/getLdusdtViewmodel;->e:Lo/FutureFundsParentComponentFragment;

    .line 2
    invoke-static {v0}, Lo/FutureFundsParentComponentFragment;->d(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FutureFundsParentComponentFragment;->a()Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getLdusdtViewmodel;->e:Lo/FutureFundsParentComponentFragment;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/FutureFundsParentComponentFragment;->c(Lo/FutureFundsParentComponentFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

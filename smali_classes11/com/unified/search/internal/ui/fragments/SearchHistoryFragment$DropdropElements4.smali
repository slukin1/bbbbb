.class public abstract Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements3;
.implements Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private e:Lo/n2;


# direct methods
.method public constructor <init>(Lo/n2;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;->e:Lo/n2;

    .line 340
    const-string p1, ""

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Lo/n2;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;->e:Lo/n2;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements4;->e:Lo/n2;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

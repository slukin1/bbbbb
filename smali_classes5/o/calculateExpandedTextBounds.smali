.class public final synthetic Lo/calculateExpandedTextBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/major/com/internal/mpp/MPContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/mpp/MPContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateExpandedTextBounds;->c:Lcom/major/com/internal/mpp/MPContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateExpandedTextBounds;->c:Lcom/major/com/internal/mpp/MPContainerFragment;

    invoke-static {v0}, Lcom/major/com/internal/mpp/MPContainerFragment;->c(Lcom/major/com/internal/mpp/MPContainerFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

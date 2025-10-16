.class public final synthetic Lo/calculateExpandedLabelTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/major/com/internal/mpp/MPContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/mpp/MPContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateExpandedLabelTop;->d:Lcom/major/com/internal/mpp/MPContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateExpandedLabelTop;->d:Lcom/major/com/internal/mpp/MPContainerFragment;

    check-cast p1, Lo/removeOnEndIconChangedListener;

    invoke-static {v0, p1}, Lcom/major/com/internal/mpp/MPContainerFragment;->e(Lcom/major/com/internal/mpp/MPContainerFragment;Lo/removeOnEndIconChangedListener;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

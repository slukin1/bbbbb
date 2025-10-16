.class public final synthetic Lo/findTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTypeSerializer;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findTypeSerializer;->c:Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

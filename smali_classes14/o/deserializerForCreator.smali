.class public final synthetic Lo/deserializerForCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializerForCreator;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deserializerForCreator;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

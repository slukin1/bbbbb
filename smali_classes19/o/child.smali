.class public final synthetic Lo/child;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/child;->e:Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/child;->e:Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;->b(Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;)Lo/withGetterPrefix;

    move-result-object v0

    return-object v0
.end method

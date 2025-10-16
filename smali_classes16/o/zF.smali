.class public final synthetic Lo/zF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zF;->e:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    iput-object p2, p0, Lo/zF;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zF;->e:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    iget-object v1, p0, Lo/zF;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Ljava/util/ArrayList;)V

    return-void
.end method

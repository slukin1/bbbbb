.class public final synthetic Lo/getKCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKCount;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKCount;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->f(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/startScreencast;

    move-result-object v0

    return-object v0
.end method

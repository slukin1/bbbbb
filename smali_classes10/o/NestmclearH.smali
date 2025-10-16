.class public final synthetic Lo/NestmclearH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearH;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearH;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

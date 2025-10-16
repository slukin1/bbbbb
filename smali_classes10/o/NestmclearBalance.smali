.class public final synthetic Lo/NestmclearBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmclearBalance;->c:Z

    iput-object p2, p0, Lo/NestmclearBalance;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearBalance;->b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/NestmclearBalance;->c:Z

    iget-object v1, p0, Lo/NestmclearBalance;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearBalance;->b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->c(ZLjava/lang/String;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/getComponentClassName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComponentClassName;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getComponentClassName;->a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getComponentClassName;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getComponentClassName;->a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    invoke-static {v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b(Ljava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

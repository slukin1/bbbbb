.class public final synthetic Lo/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lo/BigDecimalScaleOps;


# direct methods
.method public synthetic constructor <init>(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jt;->b:Lo/BigDecimalScaleOps;

    iput-object p2, p0, Lo/jt;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jt;->b:Lo/BigDecimalScaleOps;

    iget-object v1, p0, Lo/jt;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;->e(Lo/BigDecimalScaleOps;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

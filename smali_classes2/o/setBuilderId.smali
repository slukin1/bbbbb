.class public final synthetic Lo/setBuilderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/gotResult;

.field public final synthetic c:Lcom/binance/base/uicomponents/Segment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuilderId;->c:Lcom/binance/base/uicomponents/Segment;

    iput-object p2, p0, Lo/setBuilderId;->a:Lo/gotResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBuilderId;->c:Lcom/binance/base/uicomponents/Segment;

    iget-object v1, p0, Lo/setBuilderId;->a:Lo/gotResult;

    invoke-static {v0, v1}, Lcom/binance/base/uicomponents/Segment;->$r8$lambda$byqUPVChD3Es3ZMHRXWpN9K8IgU(Lcom/binance/base/uicomponents/Segment;Lo/gotResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

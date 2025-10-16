.class public final synthetic Lo/Quadruple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/widget/ProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/widget/ProgressView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Quadruple;->c:Lcom/binance/convert/v2/widget/ProgressView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Quadruple;->c:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-static {v0}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->b(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

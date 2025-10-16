.class public final Lcom/finance/skylinef/plugin/Candle$low$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_idFrom;-><init>(JJJJJJJJDDDJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/_idFrom;


# direct methods
.method public constructor <init>(Lo/_idFrom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/skylinef/plugin/Candle$low$2;->this$0:Lo/_idFrom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Double;
    .locals 3

    .line 52
    sget-object v0, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/skylinef/plugin/Candle$low$2;->this$0:Lo/_idFrom;

    .line 1024
    iget-wide v0, v0, Lo/_idFrom;->i:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/Candle$low$2;->this$0:Lo/_idFrom;

    .line 2025
    iget-wide v1, v1, Lo/_idFrom;->h:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_idFrom$DemoFundsParentComponent;->a(Ljava/lang/Long;Ljava/lang/Long;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/Candle$low$2;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;
.super Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Ljava/lang/Double;

.field final c:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;D)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;-><init>(DDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p5, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;->b:Ljava/lang/Double;

    .line 32
    iput-wide p6, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;->c:D

    return-void
.end method

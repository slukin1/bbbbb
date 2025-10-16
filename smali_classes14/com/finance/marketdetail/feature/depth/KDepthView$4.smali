.class final Lcom/finance/marketdetail/feature/depth/KDepthView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/depth/KDepthView;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$4;->c:Lcom/finance/marketdetail/feature/depth/KDepthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView$4;->c:Lcom/finance/marketdetail/feature/depth/KDepthView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

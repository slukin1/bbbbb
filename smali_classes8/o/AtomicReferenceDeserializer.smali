.class public final synthetic Lo/AtomicReferenceDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/updateReference;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/updateReference;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AtomicReferenceDeserializer;->b:Lo/updateReference;

    iput-object p2, p0, Lo/AtomicReferenceDeserializer;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AtomicReferenceDeserializer;->b:Lo/updateReference;

    iget-object v1, p0, Lo/AtomicReferenceDeserializer;->d:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, p1}, Lo/updateReference;->a(Lo/updateReference;Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method

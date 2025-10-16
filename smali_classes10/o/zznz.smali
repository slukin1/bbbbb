.class public final synthetic Lo/zznz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/zzoa;


# direct methods
.method public synthetic constructor <init>(Lo/zzoa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zznz;->a:Lo/zzoa;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zznz;->a:Lo/zzoa;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lo/zzoa;->b(Lo/zzoa;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method

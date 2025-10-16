.class public final synthetic Lo/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/zzfy;


# direct methods
.method public synthetic constructor <init>(Lo/zzfy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgj;->b:Lo/zzfy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzgj;->b:Lo/zzfy;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lo/zzfy;->a(Lo/zzfy;Lcom/binance/data/beans/AlphaCoinList;)V

    return-void
.end method

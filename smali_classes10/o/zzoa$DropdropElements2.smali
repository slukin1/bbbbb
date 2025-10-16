.class public final Lo/zzoa$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:Lcom/binance/data/beans/Asset;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    instance-of v0, p1, Lo/zzoa$DropdropElements2;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    check-cast p1, Lo/zzoa$DropdropElements2;

    iget-object p1, p1, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 148
    instance-of v0, p1, Lo/zzoa$DropdropElements2;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    check-cast p1, Lo/zzoa$DropdropElements2;

    iget-object p1, p1, Lo/zzoa$DropdropElements2;->c:Lcom/binance/data/beans/Asset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

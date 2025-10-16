.class public final Lo/zzoa$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Lcom/binance/data/beans/SupportAssetBean;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/SupportAssetBean;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    instance-of v0, p1, Lo/zzoa$DropdropElements1;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    check-cast p1, Lo/zzoa$DropdropElements1;

    iget-object p1, p1, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 167
    instance-of v0, p1, Lo/zzoa$DropdropElements1;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    check-cast p1, Lo/zzoa$DropdropElements1;

    iget-object p1, p1, Lo/zzoa$DropdropElements1;->b:Lcom/binance/data/beans/SupportAssetBean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

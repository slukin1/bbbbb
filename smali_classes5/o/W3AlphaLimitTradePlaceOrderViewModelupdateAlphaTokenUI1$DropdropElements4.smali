.class final Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:I

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->d:Ljava/lang/Object;

    .line 221
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 231
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;

    .line 235
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->d:Ljava/lang/Object;

    iget-object v2, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->b:I

    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 226
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;->b:I

    add-int/2addr v0, v1

    return v0
.end method

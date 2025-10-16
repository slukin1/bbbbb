.class public abstract Lo/getTaprootTestnetAddressV2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaprootTestnetAddressV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonLogicException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/getTaprootTestnetAddressV2;Lo/getTaprootTestnetAddressV2;)V
.end method

.method public abstract b()Lo/getTaprootTestnetAddressV2;
.end method

.method public e(Lo/getTaprootTestnetAddressV2;)Lo/getTaprootTestnetAddressV2;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lo/getTaprootTestnetAddressV2$JsonLogicException;->b()Lo/getTaprootTestnetAddressV2;

    .line 1962
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

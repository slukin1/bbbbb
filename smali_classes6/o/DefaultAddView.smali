.class public final Lo/DefaultAddView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNameId;


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DefaultAddView;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x16t
        0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        0x5et
        -0x39t
        -0x41t
        -0x1bt
        -0x52t
        -0x36t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/EasyFloatInitializer;)I
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lo/DefaultAddView;->d:Ljava/lang/String;

    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rms/falcon/Falcon;->getExtraMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1006
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 2001
    iget-object p2, p2, Lo/EasyFloatInitializer;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :array_0
    .array-data 1
        -0x63t
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        0x30t
        0x73t
        -0x5et
        0xdt
        0x7ct
        0x19t
        -0x2et
    .end array-data
.end method

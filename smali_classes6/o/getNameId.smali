.class public interface abstract Lo/getNameId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x4ct
        -0x77t
        0x11t
        0x5at
        -0x52t
        -0x45t
        -0x75t
        -0x47t
        -0x2ft
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x1at
        -0x15t
        -0x31t
        0x52t
        0x5t
        -0x3t
        -0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lo/EasyFloatInitializer;)I
.end method

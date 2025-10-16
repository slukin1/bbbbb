.class public final Lo/getReceiveUnitTextSize$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReceiveUnitTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private synthetic e:Lo/getReceiveUnitTextSize;


# direct methods
.method public constructor <init>(Lo/getReceiveUnitTextSize;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements2;->e:Lo/getReceiveUnitTextSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements2;->b:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x3ft
        0x7ct
        0x76t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x56t
        0x1at
        0x1ft
        -0x25t
        -0xbt
        -0x1et
        -0x7ft
    .end array-data
.end method

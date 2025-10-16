.class public final Lo/KitBuySellBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/getEnableIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getEnableIndicator;

    invoke-direct {v0}, Lo/getEnableIndicator;-><init>()V

    sput-object v0, Lo/KitBuySellBar;->a:Lo/getEnableIndicator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B[B)Ljava/lang/String;
    .locals 0

    .line 1003
    invoke-static {p0, p1}, Lcom/rms/falcon/OooOo/O0oO;->ooOoOoo([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

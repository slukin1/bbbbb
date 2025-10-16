.class public abstract Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DETECT_VERITICAL_DISABLE:I = 0x3

.field public static final DETECT_VERITICAL_FRONT:I = 0x2

.field public static final DETECT_VERITICAL_KEEP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 2
    const-string v0, "6fa419c0d49509666bceef5488c68c00837ed9fb,228,20250730180530"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 2
    const-string v0, "MegLiveStill 5.8.7.3A"

    return-object v0
.end method

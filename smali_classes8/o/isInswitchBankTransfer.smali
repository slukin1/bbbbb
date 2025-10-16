.class public final Lo/isInswitchBankTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    sput-object v0, Lo/isInswitchBankTransfer;->d:Lo/setTempTime;

    return-void
.end method

.method public static final b()Lo/setTempTime;
    .locals 1

    .line 25
    sget-object v0, Lo/isInswitchBankTransfer;->d:Lo/setTempTime;

    return-object v0
.end method

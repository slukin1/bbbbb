.class public final Lcom/fairy/lite/impl/LiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fairy/lite/impl/LiteModule;",
        "",
        "<init>",
        "()V",
        "Lo/NestmsetTrialCalcForRepaymentResp;",
        "d",
        "()Lo/NestmsetTrialCalcForRepaymentResp;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairy/lite/impl/LiteModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/impl/LiteModule;

    invoke-direct {v0}, Lcom/fairy/lite/impl/LiteModule;-><init>()V

    sput-object v0, Lcom/fairy/lite/impl/LiteModule;->INSTANCE:Lcom/fairy/lite/impl/LiteModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/NestmsetTrialCalcForRepaymentResp;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 16
    new-instance v0, Lo/getUnderlyingBytes;

    invoke-direct {v0}, Lo/getUnderlyingBytes;-><init>()V

    check-cast v0, Lo/NestmsetTrialCalcForRepaymentResp;

    return-object v0
.end method

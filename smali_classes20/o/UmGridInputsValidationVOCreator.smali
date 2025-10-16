.class public final Lo/UmGridInputsValidationVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/UmGridInputsValidationVOCreator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/UmGridTradeType;",
        "c",
        "(Landroid/content/Context;)Lo/UmGridTradeType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/UmGridInputsValidationVOCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmGridInputsValidationVOCreator;

    invoke-direct {v0}, Lo/UmGridInputsValidationVOCreator;-><init>()V

    sput-object v0, Lo/UmGridInputsValidationVOCreator;->INSTANCE:Lo/UmGridInputsValidationVOCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lo/UmGridTradeType;
    .locals 1

    .line 1
    new-instance v0, Lo/ArbitrageBotPlaceOrderSource;

    invoke-direct {v0, p0}, Lo/ArbitrageBotPlaceOrderSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/UmGridTradeType;

    return-object v0
.end method

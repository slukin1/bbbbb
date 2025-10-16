.class public final Lo/EnterExitState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ColorVectorConverterKtColorToVector12;",
        "e",
        "Lo/ColorVectorConverterKtColorToVector12;",
        "d"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final e:Lo/ColorVectorConverterKtColorToVector12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/ColorVectorConverterKtColorToVector12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ColorVectorConverterKtColorToVector12;-><init>(Z)V

    sput-object v0, Lo/EnterExitState;->e:Lo/ColorVectorConverterKtColorToVector12;

    return-void
.end method

.method public static final synthetic b()Lo/ColorVectorConverterKtColorToVector12;
    .locals 1

    .line 1
    sget-object v0, Lo/EnterExitState;->e:Lo/ColorVectorConverterKtColorToVector12;

    return-object v0
.end method

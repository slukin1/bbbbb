.class public final Lo/ColorVectorConverterKtColorToVector11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ColorVectorConverterKtColorToVector1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ColorVectorConverterKtColorToVector11;",
        "Lo/ColorVectorConverterKtColorToVector1;",
        "<init>",
        "()V",
        "c",
        "Lo/ColorVectorConverterKtColorToVector1;",
        "Lo/getPostviewOutputConfig;",
        "",
        "e",
        "()Lo/getPostviewOutputConfig;",
        "a"
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
.field public static final INSTANCE:Lo/ColorVectorConverterKtColorToVector11;

.field public static final b:I

.field private static c:Lo/ColorVectorConverterKtColorToVector1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ColorVectorConverterKtColorToVector11;

    invoke-direct {v0}, Lo/ColorVectorConverterKtColorToVector11;-><init>()V

    sput-object v0, Lo/ColorVectorConverterKtColorToVector11;->INSTANCE:Lo/ColorVectorConverterKtColorToVector11;

    .line 33
    new-instance v0, Lo/AnimatedVisibilityKtAnimatedVisibility71;

    invoke-direct {v0}, Lo/AnimatedVisibilityKtAnimatedVisibility71;-><init>()V

    check-cast v0, Lo/ColorVectorConverterKtColorToVector1;

    sput-object v0, Lo/ColorVectorConverterKtColorToVector11;->c:Lo/ColorVectorConverterKtColorToVector1;

    const/16 v0, 0x8

    sput v0, Lo/ColorVectorConverterKtColorToVector11;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/ColorVectorConverterKtColorToVector11;->c:Lo/ColorVectorConverterKtColorToVector1;

    invoke-interface {v0}, Lo/ColorVectorConverterKtColorToVector1;->e()Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method

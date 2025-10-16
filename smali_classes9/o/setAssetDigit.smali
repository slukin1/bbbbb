.class public final Lo/setAssetDigit;
.super Lo/getRateTipTitle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setAssetDigit;",
        "Lo/getRateTipTitle;",
        "<init>",
        "()V",
        "",
        "d",
        "I",
        "a",
        "()I",
        "e"
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
.field public static final INSTANCE:Lo/setAssetDigit;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setAssetDigit;

    invoke-direct {v0}, Lo/setAssetDigit;-><init>()V

    sput-object v0, Lo/setAssetDigit;->INSTANCE:Lo/setAssetDigit;

    const/4 v0, 0x5

    .line 127
    sput v0, Lo/setAssetDigit;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/getRateTipTitle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 127
    sget v0, Lo/setAssetDigit;->d:I

    return v0
.end method

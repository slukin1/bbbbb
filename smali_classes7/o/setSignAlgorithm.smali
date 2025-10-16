.class final Lo/setSignAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setSignAlgorithm;",
        "",
        "<init>",
        "()V",
        "Lo/getWcId;",
        "d",
        "()Lo/getWcId;"
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
.field public static final INSTANCE:Lo/setSignAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setSignAlgorithm;

    invoke-direct {v0}, Lo/setSignAlgorithm;-><init>()V

    sput-object v0, Lo/setSignAlgorithm;->INSTANCE:Lo/setSignAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Lo/getWcId;
    .locals 3

    .line 82
    new-instance v0, Lo/getWcId;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/getWcId;-><init>(III)V

    return-object v0
.end method

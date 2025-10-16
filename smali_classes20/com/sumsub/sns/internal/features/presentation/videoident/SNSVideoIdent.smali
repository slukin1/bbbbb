.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;",
        "",
        "<init>",
        "()V",
        "",
        "logTag",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;

.field public static final logTag:Ljava/lang/String; = "SNSVideoIdent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;->INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/SNSVideoIdent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/iproov/sdk/core/case/try;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/case/try$int;
    }
.end annotation


# instance fields
.field private lD:Lcom/iproov/sdk/core/case/try$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/iproov/sdk/core/case/try;->lD:Lcom/iproov/sdk/core/case/try$int;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/core/case/try;->lD:Lcom/iproov/sdk/core/case/try$int;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iput-object p1, p0, Lcom/iproov/sdk/core/case/try;->lD:Lcom/iproov/sdk/core/case/try$int;

    return-void
.end method

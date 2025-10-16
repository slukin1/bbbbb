.class public final Lcom/iproov/sdk/core/throws/break;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Jh:J

.field public final Ji:Lcom/iproov/sdk/core/throws/goto;

.field public final Jm:Lcom/iproov/sdk/core/throw/for;

.field public final Jp:Ljava/lang/String;

.field public final Jq:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/throws/goto;JLjava/lang/String;DLcom/iproov/sdk/core/throw/for;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/iproov/sdk/core/throws/break;->Ji:Lcom/iproov/sdk/core/throws/goto;

    .line 15
    iput-wide p2, p0, Lcom/iproov/sdk/core/throws/break;->Jh:J

    .line 16
    iput-object p4, p0, Lcom/iproov/sdk/core/throws/break;->Jp:Ljava/lang/String;

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/throws/break;->Jq:Ljava/lang/Double;

    .line 18
    iput-object p7, p0, Lcom/iproov/sdk/core/throws/break;->Jm:Lcom/iproov/sdk/core/throw/for;

    return-void
.end method

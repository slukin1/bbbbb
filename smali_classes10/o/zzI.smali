.class public final Lo/zzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/binance/data/beans/FutureMarketPair;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/zzI;->f:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lo/zzI;->b:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lo/zzI;->a:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lo/zzI;->e:Ljava/lang/String;

    .line 126
    iput p5, p0, Lo/zzI;->c:I

    .line 127
    iput-object p6, p0, Lo/zzI;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

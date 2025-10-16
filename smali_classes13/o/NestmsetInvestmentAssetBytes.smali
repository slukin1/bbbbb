.class public final Lo/NestmsetInvestmentAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetInvestmentAssetBytes;->a:Ljava/lang/Double;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/NestmsetInvestmentAssetBytes;->e:Ljava/lang/String;

    return-void
.end method

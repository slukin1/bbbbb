.class public final synthetic Lo/CryptoAllocationDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/AssetsAnalysisFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoAllocationDataComponentonCreate1;->d:Lo/AssetsAnalysisFragment;

    iput-wide p2, p0, Lo/CryptoAllocationDataComponentonCreate1;->b:J

    iput-object p4, p0, Lo/CryptoAllocationDataComponentonCreate1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CryptoAllocationDataComponentonCreate1;->d:Lo/AssetsAnalysisFragment;

    iget-wide v1, p0, Lo/CryptoAllocationDataComponentonCreate1;->b:J

    iget-object v3, p0, Lo/CryptoAllocationDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/AssetsAnalysisFragment;->e(Lo/AssetsAnalysisFragment;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

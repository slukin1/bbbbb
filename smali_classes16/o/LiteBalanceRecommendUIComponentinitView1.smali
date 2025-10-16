.class public final Lo/LiteBalanceRecommendUIComponentinitView1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/BigDecimalCompanionSignificantDecider;

.field final b:Lcom/nezha/android/network/NezhaRequestBody;


# direct methods
.method public constructor <init>(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteBalanceRecommendUIComponentinitView1;->b:Lcom/nezha/android/network/NezhaRequestBody;

    iput-object p2, p0, Lo/LiteBalanceRecommendUIComponentinitView1;->a:Lo/BigDecimalCompanionSignificantDecider;

    return-void
.end method

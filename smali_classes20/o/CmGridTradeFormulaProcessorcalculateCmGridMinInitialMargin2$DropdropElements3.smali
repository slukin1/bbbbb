.class public final Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2$DropdropElements3;
.super Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2$DropdropElements3;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;
    .locals 3

    .line 61
    new-instance v0, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2;

    iget-object v1, p0, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2$DropdropElements3;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CmGridTradeFormulaProcessorcalculateCmGridMinInitialMargin2;-><init>(Ljava/lang/Integer;B)V

    return-object v0
.end method

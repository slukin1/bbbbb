.class public final Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/FinanceSelectionDialog;)Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 1013
    iget-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    .line 3024
    iget-object v0, p1, Lo/FinanceSelectionDialog;->i:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    .line 4025
    iget-object p1, p1, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    return-object p0
.end method

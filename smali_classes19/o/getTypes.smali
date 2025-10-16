.class public final synthetic Lo/getTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypes;->a:Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTypes;->a:Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;

    invoke-static {v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->a(Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

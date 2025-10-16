.class public final synthetic Lo/_inputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_inputStream;->c:Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_inputStream;->c:Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;->b(Lcom/finance/marketdetail/feature/business/um/toolbar/UMToolbarFragment;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

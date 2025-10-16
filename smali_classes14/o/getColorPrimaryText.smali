.class public final synthetic Lo/getColorPrimaryText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorPrimaryText;->a:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getColorPrimaryText;->a:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;

    invoke-static {v0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->d(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)Lo/setPositionShared;

    move-result-object v0

    return-object v0
.end method

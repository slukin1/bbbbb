.class public final synthetic Lo/creatorProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/creatorProp;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iput-object p2, p0, Lo/creatorProp;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/creatorProp;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iget-object v1, p0, Lo/creatorProp;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->b(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

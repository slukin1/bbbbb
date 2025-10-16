.class public final synthetic Lo/onLongClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(ZLjava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/onLongClick;->b:Z

    iput-object p2, p0, Lo/onLongClick;->c:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/onLongClick;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/onLongClick;->b:Z

    iget-object v1, p0, Lo/onLongClick;->c:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/onLongClick;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(ZLjava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

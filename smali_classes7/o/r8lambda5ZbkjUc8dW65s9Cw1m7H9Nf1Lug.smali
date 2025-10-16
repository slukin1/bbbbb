.class public final synthetic Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;->d:I

    iput p2, p0, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;->d:I

    iget v1, p0, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;->c:I

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/newDefaultInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Ljava/lang/Throwable;",
        "Lo/getIconUrls<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/newDefaultInstance;


# direct methods
.method constructor <init>(Lo/newDefaultInstance;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    iget-object v0, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 2000
    iget v0, v0, Lo/newDefaultInstance;->c:I

    .line 1029
    iget-object v1, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 3000
    iget v1, v1, Lo/newDefaultInstance;->b:I

    if-ge v0, v1, :cond_1

    .line 1032
    iget-object p1, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 4000
    iget v0, p1, Lo/newDefaultInstance;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 5000
    iput v0, p1, Lo/newDefaultInstance;->c:I

    const/16 p1, 0x3e8

    .line 1034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1035
    iget-object v0, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 6000
    iget v0, v0, Lo/newDefaultInstance;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1035
    iget-object v1, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 7000
    iget-object v1, v1, Lo/newDefaultInstance;->d:Ljava/util/List;

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1036
    iget-object p1, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 8000
    iget-object p1, p1, Lo/newDefaultInstance;->d:Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lo/newDefaultInstance$1;->c:Lo/newDefaultInstance;

    .line 9000
    iget v0, v0, Lo/newDefaultInstance;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1036
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1038
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryDifferentTimeDelay:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 1043
    :cond_1
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

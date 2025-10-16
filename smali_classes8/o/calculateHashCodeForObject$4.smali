.class final Lo/calculateHashCodeForObject$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateHashCodeForObject;
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
.field private synthetic b:Lo/calculateHashCodeForObject;


# direct methods
.method constructor <init>(Lo/calculateHashCodeForObject;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/calculateHashCodeForObject$4;->b:Lo/calculateHashCodeForObject;

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

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 1025
    iget-object v0, p0, Lo/calculateHashCodeForObject$4;->b:Lo/calculateHashCodeForObject;

    .line 2000
    iget v1, v0, Lo/calculateHashCodeForObject;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 3000
    iput v1, v0, Lo/calculateHashCodeForObject;->c:I

    .line 1025
    iget-object v0, p0, Lo/calculateHashCodeForObject$4;->b:Lo/calculateHashCodeForObject;

    .line 4000
    iget v0, v0, Lo/calculateHashCodeForObject;->a:I

    if-ge v1, v0, :cond_0

    .line 1028
    iget-object p1, p0, Lo/calculateHashCodeForObject$4;->b:Lo/calculateHashCodeForObject;

    .line 5000
    iget p1, p1, Lo/calculateHashCodeForObject;->d:I

    int-to-long v0, p1

    .line 1028
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_0
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

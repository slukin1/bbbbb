.class public final Lo/calculateHashCodeForObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Lo/getIconUrls<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lo/getIconUrls<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field c:I

.field final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/calculateHashCodeForObject;->a:I

    .line 15
    iput p2, p0, Lo/calculateHashCodeForObject;->d:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/calculateHashCodeForObject;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    check-cast p1, Lo/getIconUrls;

    .line 9021
    new-instance v0, Lo/calculateHashCodeForObject$4;

    invoke-direct {v0, p0}, Lo/calculateHashCodeForObject$4;-><init>(Lo/calculateHashCodeForObject;)V

    const v1, 0x7fffffff

    .line 20568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

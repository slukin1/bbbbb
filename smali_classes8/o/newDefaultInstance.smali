.class public final Lo/newDefaultInstance;
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
.field b:I

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lo/newDefaultInstance;->b:I

    .line 19
    iput-object p2, p0, Lo/newDefaultInstance;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lo/newDefaultInstance;->c:I

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

    .line 12
    check-cast p1, Lo/getIconUrls;

    .line 9025
    new-instance v0, Lo/newDefaultInstance$1;

    invoke-direct {v0, p0}, Lo/newDefaultInstance$1;-><init>(Lo/newDefaultInstance;)V

    const v1, 0x7fffffff

    .line 20568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

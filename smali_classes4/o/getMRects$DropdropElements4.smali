.class public final Lo/getMRects$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field public final b:Lo/setShowTipIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowTipIcon<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/util/List;Lo/setShowTipIcon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;",
            "Lo/setShowTipIcon<",
            "TData;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_2

    .line 57
    move-object v1, p1

    check-cast v1, Lo/MarginPriceLimitInterceptorcheckMarket2;

    iput-object p1, p0, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    if-eqz p2, :cond_1

    .line 58
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p2, p0, Lo/getMRects$DropdropElements4;->d:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 59
    move-object p1, p3

    check-cast p1, Lo/setShowTipIcon;

    iput-object p3, p0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    return-void

    .line 6033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/setShowTipIcon<",
            "TData;>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/util/List;Lo/setShowTipIcon;)V

    return-void
.end method

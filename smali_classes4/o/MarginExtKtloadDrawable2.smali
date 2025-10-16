.class public final Lo/MarginExtKtloadDrawable2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginExtKtloadDrawable2$DropdropElements4;,
        Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/MarginExtKtloadDrawable2$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExtKtloadDrawable2$DropdropElements4<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginExtKtloadDrawable2$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExtKtloadDrawable2$DropdropElements4<",
            "TData;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/MarginExtKtloadDrawable2;->d:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/getMRects$DropdropElements4<",
            "TData;>;"
        }
    .end annotation

    .line 43
    new-instance p2, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p2, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance p3, Lo/getMRects$DropdropElements4;

    new-instance p4, Lo/MarginExtKtloadDrawable2$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/MarginExtKtloadDrawable2;->d:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    invoke-direct {p4, p1, v0}, Lo/MarginExtKtloadDrawable2$DropdropElements3;-><init>(Ljava/lang/String;Lo/MarginExtKtloadDrawable2$DropdropElements4;)V

    invoke-direct {p3, p2, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p3
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

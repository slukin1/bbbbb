.class public final Lo/MarginExtKtloadDrawable21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginExtKtloadDrawable21$DropdropElements3;,
        Lo/MarginExtKtloadDrawable21$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/MarginExtKtloadDrawable21$DropdropElements3;

    invoke-direct {p4, p1}, Lo/MarginExtKtloadDrawable21$DropdropElements3;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

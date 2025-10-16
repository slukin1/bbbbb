.class public final Lo/MarginUtilgetReferralCode1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginUtilgetReferralCode1$DropdropElements1;,
        Lo/MarginUtilgetReferralCode1$DropdropElements4;,
        Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;,
        Lo/MarginUtilgetReferralCode1$DropdropElements3;,
        Lo/MarginUtilgetReferralCode1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginUtilgetReferralCode1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginUtilgetReferralCode1$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/MarginUtilgetReferralCode1;->a:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1

    .line 23
    check-cast p1, Ljava/io/File;

    .line 1037
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;

    iget-object v0, p0, Lo/MarginUtilgetReferralCode1;->a:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    invoke-direct {p4, p1, v0}, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;-><init>(Ljava/io/File;Lo/MarginUtilgetReferralCode1$DropdropElements3;)V

    invoke-direct {p2, p3, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

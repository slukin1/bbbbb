.class public final Lo/getOnContentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnContentClickListener$DropdropElements2;,
        Lo/getOnContentClickListener$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final e:Lo/getOnContentClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnContentClickListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/getOnContentClickListener;

    invoke-direct {v0}, Lo/getOnContentClickListener;-><init>()V

    sput-object v0, Lo/getOnContentClickListener;->e:Lo/getOnContentClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getOnContentClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getOnContentClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/getOnContentClickListener;->e:Lo/getOnContentClickListener;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/getMRects$DropdropElements4<",
            "TModel;>;"
        }
    .end annotation

    .line 38
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/getOnContentClickListener$DropdropElements4;

    invoke-direct {p4, p1}, Lo/getOnContentClickListener$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

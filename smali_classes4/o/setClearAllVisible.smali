.class public final Lo/setClearAllVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setClearAllVisible$DropdropElements1;,
        Lo/setClearAllVisible$DropdropElements3;,
        Lo/setClearAllVisible$DropdropElements2;,
        Lo/setClearAllVisible$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/setClearAllVisible$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClearAllVisible$DropdropElements2<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const-string v0, "content"

    const-string v1, "android.resource"

    const-string v2, "file"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/setClearAllVisible;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/setClearAllVisible$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClearAllVisible$DropdropElements2<",
            "TData;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setClearAllVisible;->c:Lo/setClearAllVisible$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 0

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 1049
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lo/setClearAllVisible;->c:Lo/setClearAllVisible$DropdropElements2;

    invoke-interface {p4, p1}, Lo/setClearAllVisible$DropdropElements2;->e(Landroid/net/Uri;)Lo/setShowTipIcon;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 2054
    sget-object v0, Lo/setClearAllVisible;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

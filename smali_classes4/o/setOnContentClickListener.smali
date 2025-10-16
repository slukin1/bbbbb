.class public final Lo/setOnContentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnContentClickListener$DropdropElements3;,
        Lo/setOnContentClickListener$DemoFundsParentComponent;,
        Lo/setOnContentClickListener$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getMRects;Lo/getMRects;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMRects<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setOnContentClickListener;->e:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lo/setOnContentClickListener;->a:Lo/getMRects;

    .line 75
    iput-object p3, p0, Lo/setOnContentClickListener;->b:Lo/getMRects;

    .line 76
    iput-object p4, p0, Lo/setOnContentClickListener;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 11

    .line 59
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 1082
    new-instance p1, Lo/getMRects$DropdropElements4;

    new-instance v9, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {v9, v4}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lo/setOnContentClickListener$DropdropElements1;

    iget-object v1, p0, Lo/setOnContentClickListener;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/setOnContentClickListener;->a:Lo/getMRects;

    iget-object v3, p0, Lo/setOnContentClickListener;->b:Lo/getMRects;

    iget-object v8, p0, Lo/setOnContentClickListener;->c:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lo/setOnContentClickListener$DropdropElements1;-><init>(Landroid/content/Context;Lo/getMRects;Lo/getMRects;Landroid/net/Uri;IILo/MarginTradeFragmentsMappingService;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    check-cast p1, Landroid/net/Uri;

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3019
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

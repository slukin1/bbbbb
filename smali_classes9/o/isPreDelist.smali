.class public final Lo/isPreDelist;
.super Lo/getWelcomeMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isPreDelist$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

.field private final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILcom/binance/dev/pay/wallet/pojo/Merchant;Landroid/graphics/Rect;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/getWelcomeMsg;-><init>()V

    .line 99
    iput p1, p0, Lo/isPreDelist;->b:I

    .line 100
    iput-object p2, p0, Lo/isPreDelist;->a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

    .line 101
    iput-object p3, p0, Lo/isPreDelist;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 99
    iget v0, p0, Lo/isPreDelist;->b:I

    return v0
.end method

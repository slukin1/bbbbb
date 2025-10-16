.class public final synthetic Lo/getContentLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

.field private synthetic b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

.field private synthetic e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentLink;->e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    iput-object p2, p0, Lo/getContentLink;->a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iput-object p3, p0, Lo/getContentLink;->b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getContentLink;->e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    iget-object v1, p0, Lo/getContentLink;->a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iget-object v2, p0, Lo/getContentLink;->b:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->d(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Landroid/view/View;Z)V

    return-void
.end method

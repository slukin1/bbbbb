.class public final synthetic Lo/NestmclearMarginCallLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/ensureCollateralConfigIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureCollateralConfigIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMarginCallLtv;->d:Lo/ensureCollateralConfigIsMutable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearMarginCallLtv;->d:Lo/ensureCollateralConfigIsMutable;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->d(Lo/ensureCollateralConfigIsMutable;Landroid/view/View;)V

    return-void
.end method

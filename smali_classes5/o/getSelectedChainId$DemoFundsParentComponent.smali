.class final Lo/getSelectedChainId$DemoFundsParentComponent;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSelectedChainId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field shouldDrawDelegate:Z


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    iput-object p1, p0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    return-void
.end method

.method public constructor <init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    iget-object v0, p1, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iput-object v0, p0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 182
    iget-boolean p1, p1, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    iput-boolean p1, p0, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/getSelectedChainId$DemoFundsParentComponent;->newDrawable()Lo/getSelectedChainId;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable()Lo/getSelectedChainId;
    .locals 3

    .line 188
    new-instance v0, Lo/getSelectedChainId;

    new-instance v1, Lo/getSelectedChainId$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/getSelectedChainId$DemoFundsParentComponent;-><init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getSelectedChainId;-><init>(Lo/getSelectedChainId$DemoFundsParentComponent;Lo/getSelectedChainId$4;)V

    return-object v0
.end method

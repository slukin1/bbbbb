.class public final synthetic Lo/NestmclearExchangeRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:Lo/NestmaddExchangeRate;

.field private synthetic e:Lo/clearNeedBtcValuation;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddExchangeRate;ILandroid/view/View;Lo/clearNeedBtcValuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearExchangeRate;->d:Lo/NestmaddExchangeRate;

    iput p2, p0, Lo/NestmclearExchangeRate;->c:I

    iput-object p3, p0, Lo/NestmclearExchangeRate;->b:Landroid/view/View;

    iput-object p4, p0, Lo/NestmclearExchangeRate;->e:Lo/clearNeedBtcValuation;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearExchangeRate;->d:Lo/NestmaddExchangeRate;

    iget v1, p0, Lo/NestmclearExchangeRate;->c:I

    iget-object v2, p0, Lo/NestmclearExchangeRate;->b:Landroid/view/View;

    iget-object v3, p0, Lo/NestmclearExchangeRate;->e:Lo/clearNeedBtcValuation;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lo/NestmaddExchangeRate;->c(Lo/NestmaddExchangeRate;ILandroid/view/View;Lo/clearNeedBtcValuation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

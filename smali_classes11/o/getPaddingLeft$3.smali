.class public final Lo/getPaddingLeft$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/getPaddingLeft;


# direct methods
.method public constructor <init>(Lo/getPaddingLeft;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPaddingLeft$3;->b:Lo/getPaddingLeft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 43
    check-cast p1, Lo/getTransformedBoundingBox;

    .line 96
    iget-object p1, p0, Lo/getPaddingLeft$3;->b:Lo/getPaddingLeft;

    .line 1026
    iget-object p1, p1, Lo/getPaddingLeft;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    iget-object p1, p0, Lo/getPaddingLeft$3;->b:Lo/getPaddingLeft;

    .line 2026
    iget-object p1, p1, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    iget-object p1, p0, Lo/getPaddingLeft$3;->b:Lo/getPaddingLeft;

    .line 3026
    iget-object p1, p1, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 4014
    iget-object p1, p1, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1}, Lo/getFocusedChild;->d()V

    :cond_2
    return-void
.end method

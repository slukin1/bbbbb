.class public final Lo/getDecoratedMeasuredHeight$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDecoratedMeasuredHeight;
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
.field private synthetic c:Lo/getDecoratedMeasuredHeight;


# direct methods
.method public constructor <init>(Lo/getDecoratedMeasuredHeight;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDecoratedMeasuredHeight$4;->c:Lo/getDecoratedMeasuredHeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Lo/getSelectionModeForAccessibility;

    .line 96
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$4;->c:Lo/getDecoratedMeasuredHeight;

    .line 1016
    iget-object v0, v0, Lo/getDecoratedMeasuredHeight;->c:Lo/getDecoratedTop;

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, v0, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    .line 3003
    iget-object v1, p1, Lo/getSelectionModeForAccessibility;->b:Ljava/lang/String;

    .line 4003
    iget-object p1, p1, Lo/getSelectionModeForAccessibility;->a:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, p1}, Lo/getFocusedChild;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

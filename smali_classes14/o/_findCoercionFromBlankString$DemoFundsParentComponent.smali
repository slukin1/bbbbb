.class public final Lo/_findCoercionFromBlankString$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_findCoercionFromBlankString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private synthetic d:Lo/_findCoercionFromBlankString;


# direct methods
.method public constructor <init>(Lo/_findCoercionFromBlankString;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;->d:Lo/_findCoercionFromBlankString;

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    return-void
.end method

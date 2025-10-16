.class public final synthetic Lo/LayoutKtMultiMeasureLayout11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutKtMultiMeasureLayout11;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LayoutKtMultiMeasureLayout11;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    .line 1611
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1612
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Z)V

    :cond_0
    return-void
.end method

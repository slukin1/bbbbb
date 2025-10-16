.class Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$DropdropElements1;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 157
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$DemoFundsParentComponent;->b:Z

    return v0
.end method

.class public final Lo/getTargetFrameRateInternal$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargetFrameRateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/TextContextMenuItems;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTargetFrameRateInternal$DropdropElements3;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 203
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x67ff3d82

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1203
    iget-object p2, p0, Lo/getTargetFrameRateInternal$DropdropElements3;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2189
    iget p2, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p2

    .line 1203
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p2
.end method

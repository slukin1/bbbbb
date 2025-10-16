.class public final synthetic Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageWriterCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->b:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/WalletSelectActivityV2setUpViews121121;

    const-string v3, "min"

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(II)Ljava/lang/Integer;
    .locals 0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->d(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

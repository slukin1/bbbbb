.class public final Lo/getOutputStream$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isEmpty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOutputStream;-><init>(IILo/setReversedVertical;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getOutputStream;


# direct methods
.method constructor <init>(Lo/getOutputStream;)V
    .locals 0

    iput-object p1, p0, Lo/getOutputStream$DropdropElements4;->a:Lo/getOutputStream;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/computeCropRectFromDispatchInfo;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/getOutputStream$DropdropElements4;->a:Lo/getOutputStream;

    invoke-static {v0, p1}, Lo/getOutputStream;->d(Lo/getOutputStream;Lo/computeCropRectFromDispatchInfo;)V

    return-void
.end method

.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 2119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

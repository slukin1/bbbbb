.class public final Lo/setPriorChoiceToCodeBytes$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPriorChoiceToCodeBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShowLayoutBounds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1040
    iget-object v0, p0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/setPriorChoiceToCodeBytes;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0
.end method

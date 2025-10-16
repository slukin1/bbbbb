.class public final Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesBaseContractUnitDataBlockrefresh11;-><init>()V
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
.field private synthetic d:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;->d:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1062
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;->d:Lo/j;

    instance-of v1, v0, Lo/b;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/FuturesBaseContractUnitDataBlockrefresh11$DropdropElements2;->d:Lo/j;

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0
.end method

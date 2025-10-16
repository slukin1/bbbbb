.class final Lo/getSearchKeywords$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSearchKeywords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ECDSASignParameters;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ECDSASignParameters;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSearchKeywords$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getSearchKeywords$DropdropElements1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/getSearchKeywords$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getSearchKeywords$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 16
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1019
    iget-object p1, p0, Lo/getSearchKeywords$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1020
    iget-object p1, p0, Lo/getSearchKeywords$DropdropElements1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1021
    iget-object v3, p0, Lo/getSearchKeywords$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 1022
    iget-object v4, p0, Lo/getSearchKeywords$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1017
    invoke-static/range {v0 .. v7}, Lo/OcbsRepositoryImplstartFingerPrint1;->c(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1016
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

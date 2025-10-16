.class public final synthetic Lo/bbwbbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbwbbww;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/bbwbbww;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/bbwbbww;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/bbwbbww;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/bbwbbww;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/bbwbbww;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/bbwbbww;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/bbwbbww;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/bbwbbww;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/bbwbbww;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/bbwbbww;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/bbwbbww;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p2, v7, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v8

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3373
    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    .line 3367
    invoke-static/range {v0 .. v7}, Lo/fff0066fff0066;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3366
    :cond_1
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3375
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

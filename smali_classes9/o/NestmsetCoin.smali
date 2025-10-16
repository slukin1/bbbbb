.class public final synthetic Lo/NestmsetCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/ApexIncomeMsg;

.field private synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ApexIncomeMsg;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCoin;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/NestmsetCoin;->b:Lo/ApexIncomeMsg;

    iput-object p3, p0, Lo/NestmsetCoin;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetCoin;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/NestmsetCoin;->b:Lo/ApexIncomeMsg;

    iget-object v2, p0, Lo/NestmsetCoin;->a:Landroid/content/Context;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/ApexIncomeMsg;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ApexIncomeMsg;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

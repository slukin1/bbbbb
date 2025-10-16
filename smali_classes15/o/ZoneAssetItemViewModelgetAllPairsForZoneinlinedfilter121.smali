.class public final synthetic Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter121;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilter121;->c:Landroid/content/Context;

    .line 2123
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    sget-object v2, Lo/loadOpenOrderslambda3;->INSTANCE:Lo/loadOpenOrderslambda3;

    invoke-static {}, Lo/loadOpenOrderslambda3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

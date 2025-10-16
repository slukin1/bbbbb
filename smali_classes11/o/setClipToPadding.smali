.class public abstract Lo/setClipToPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com.sigma_rt.totalcontrol"

    const-string v1, "com.cyjh.mobileanjianen"

    const-string v2, "yk.juejin"

    const-string v3, "com.touchspriteent.android"

    const-string v4, "com.zdanjian.zdanjian"

    const-string v5, "com.com.douyin"

    const-string v6, "com.chdpcabhdibbcjdl.k"

    const-string v7, "com.xs"

    const-string v8, "bufan.bfime"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setClipToPadding;->a:Ljava/util/List;

    return-void
.end method

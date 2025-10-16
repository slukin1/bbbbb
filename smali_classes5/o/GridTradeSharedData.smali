.class public final Lo/GridTradeSharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lo/GridShareParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/GridSharedFragmentshareImage111;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GridSharedFragmentshareImage111;-><init>(Lo/GridSharedFragmentwork111;)V

    .line 3
    sput-object v0, Lo/GridTradeSharedData;->d:Lo/GridShareParams;

    return-void
.end method

.method public static d()Lo/GridShareParams;
    .locals 1

    .line 1
    sget-object v0, Lo/GridTradeSharedData;->d:Lo/GridShareParams;

    return-object v0
.end method

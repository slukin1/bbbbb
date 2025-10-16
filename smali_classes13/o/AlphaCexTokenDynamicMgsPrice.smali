.class public final synthetic Lo/AlphaCexTokenDynamicMgsPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergePrice;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenDynamicMgsPrice;->a:Lo/mergePrice;

    iput-wide p2, p0, Lo/AlphaCexTokenDynamicMgsPrice;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsPrice;->a:Lo/mergePrice;

    iget-wide v1, p0, Lo/AlphaCexTokenDynamicMgsPrice;->c:J

    invoke-static {v0, v1, v2}, Lo/mergePrice;->b(Lo/mergePrice;J)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

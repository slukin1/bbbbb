.class public final synthetic Lo/setRenderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic c:D

.field private synthetic d:Lo/WithdrawHiltModule;


# direct methods
.method public synthetic constructor <init>(Lo/WithdrawHiltModule;DJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRenderData;->d:Lo/WithdrawHiltModule;

    iput-wide p2, p0, Lo/setRenderData;->c:D

    iput-wide p4, p0, Lo/setRenderData;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setRenderData;->d:Lo/WithdrawHiltModule;

    iget-wide v1, p0, Lo/setRenderData;->c:D

    iget-wide v3, p0, Lo/setRenderData;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/WithdrawHiltModule;->c(Lo/WithdrawHiltModule;DJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

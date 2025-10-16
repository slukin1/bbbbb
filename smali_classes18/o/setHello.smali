.class public final synthetic Lo/setHello;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NestmsetCategory;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHello;->e:Lo/NestmsetCategory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHello;->e:Lo/NestmsetCategory;

    invoke-static {v0}, Lo/NestmsetCategory;->e(Lo/NestmsetCategory;)Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    move-result-object v0

    return-object v0
.end method

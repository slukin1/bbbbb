.class public final synthetic Lo/_handleOddName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/_finishString2;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/_finishString2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_handleOddName;->d:Ljava/util/List;

    iput-object p2, p0, Lo/_handleOddName;->c:Lo/_finishString2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_handleOddName;->d:Ljava/util/List;

    iget-object v1, p0, Lo/_handleOddName;->c:Lo/_finishString2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/_finishString2;->c(Ljava/util/List;Lo/_finishString2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

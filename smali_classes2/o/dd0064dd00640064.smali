.class public final synthetic Lo/dd0064dd00640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/d0064dddd0064;


# direct methods
.method public synthetic constructor <init>(Lo/d0064dddd0064;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dd0064dd00640064;->c:Lo/d0064dddd0064;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dd0064dd00640064;->c:Lo/d0064dddd0064;

    check-cast p1, Lo/AFe1cSDK;

    invoke-static {v0, p1}, Lo/d0064dddd0064;->d(Lo/d0064dddd0064;Lo/AFe1cSDK;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

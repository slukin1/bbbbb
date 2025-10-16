.class public final synthetic Lo/xX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/yb;


# direct methods
.method public synthetic constructor <init>(Lo/yb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xX;->d:Lo/yb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/xX;->d:Lo/yb;

    check-cast p1, Lo/QB;

    invoke-static {v0}, Lo/yb;->e(Lo/yb;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

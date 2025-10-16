.class public final synthetic Lo/findTransient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Java7HandlersImpl;


# direct methods
.method public synthetic constructor <init>(Lo/Java7HandlersImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTransient;->c:Lo/Java7HandlersImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findTransient;->c:Lo/Java7HandlersImpl;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    invoke-static {v0, p1}, Lo/Java7HandlersImpl$1;->d(Lo/Java7HandlersImpl;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

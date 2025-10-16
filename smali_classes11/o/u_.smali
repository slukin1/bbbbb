.class public final synthetic Lo/u_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getShouldExtendMsg;


# direct methods
.method public synthetic constructor <init>(Lo/getShouldExtendMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u_;->a:Lo/getShouldExtendMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/u_;->a:Lo/getShouldExtendMsg;

    check-cast p1, Lo/setAutoCaptureMaxNum;

    invoke-static {v0, p1}, Lo/getShouldExtendMsg;->g(Lo/getShouldExtendMsg;Lo/setAutoCaptureMaxNum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

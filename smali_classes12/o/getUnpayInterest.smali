.class public final synthetic Lo/getUnpayInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getProjectType;


# direct methods
.method public synthetic constructor <init>(Lo/getProjectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnpayInterest;->c:Lo/getProjectType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUnpayInterest;->c:Lo/getProjectType;

    invoke-static {v0}, Lo/getProjectType;->c(Lo/getProjectType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

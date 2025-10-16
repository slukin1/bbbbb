.class public final synthetic Lo/setUserFeedbackCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EdgeAbortOuterClassEdgeAbort;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserFeedbackCode;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserFeedbackCode;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    invoke-static {v0}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->a(Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

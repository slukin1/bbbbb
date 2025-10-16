.class public final synthetic Lo/AudioRecordPluginonAppDestroy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setNetworkFee;

.field public final synthetic c:Lo/MessageStatus;


# direct methods
.method public synthetic constructor <init>(Lo/MessageStatus;Lo/setNetworkFee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioRecordPluginonAppDestroy1;->c:Lo/MessageStatus;

    iput-object p2, p0, Lo/AudioRecordPluginonAppDestroy1;->a:Lo/setNetworkFee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AudioRecordPluginonAppDestroy1;->c:Lo/MessageStatus;

    iget-object v1, p0, Lo/AudioRecordPluginonAppDestroy1;->a:Lo/setNetworkFee;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/MessageStatus;->b(Lo/MessageStatus;Lo/setNetworkFee;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

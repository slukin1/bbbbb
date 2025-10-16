.class public final synthetic Lo/AudioRecordPluginonAppDestroy131;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MessageStatus;

.field public final synthetic b:Lo/setNetworkFee;


# direct methods
.method public synthetic constructor <init>(Lo/MessageStatus;Lo/setNetworkFee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioRecordPluginonAppDestroy131;->a:Lo/MessageStatus;

    iput-object p2, p0, Lo/AudioRecordPluginonAppDestroy131;->b:Lo/setNetworkFee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AudioRecordPluginonAppDestroy131;->a:Lo/MessageStatus;

    iget-object v1, p0, Lo/AudioRecordPluginonAppDestroy131;->b:Lo/setNetworkFee;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MessageStatus;->c(Lo/MessageStatus;Lo/setNetworkFee;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

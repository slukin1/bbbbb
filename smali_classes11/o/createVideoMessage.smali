.class public final synthetic Lo/createVideoMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createVideoMessage;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/createVideoMessage;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v8

    const v4, -0x3b917254

    const v3, 0x3b91725a

    invoke-static/range {v2 .. v8}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

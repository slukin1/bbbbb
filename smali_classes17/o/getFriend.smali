.class public final synthetic Lo/getFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Conversation;

.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;


# direct methods
.method public synthetic constructor <init>(Lo/Conversation;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFriend;->a:Lo/Conversation;

    iput-object p2, p0, Lo/getFriend;->b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFriend;->a:Lo/Conversation;

    iget-object v1, p0, Lo/getFriend;->b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/Conversation;->a(Lo/Conversation;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

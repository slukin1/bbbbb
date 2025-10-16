.class public final synthetic Lo/excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/getDelegateAdapter;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateAdapter;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/excluder;->d:Lo/getDelegateAdapter;

    iput-object p2, p0, Lo/excluder;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/excluder;->b:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    iput-object p4, p0, Lo/excluder;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/excluder;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/excluder;->d:Lo/getDelegateAdapter;

    iget-object v1, p0, Lo/excluder;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/excluder;->b:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    iget-object v3, p0, Lo/excluder;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/excluder;->c:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lo/getDelegateAdapter;->b(Lo/getDelegateAdapter;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

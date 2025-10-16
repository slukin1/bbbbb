.class public final synthetic Lo/clearChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetTokenIdBytes;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTokenIdBytes;Ljava/lang/String;Lo/hasTradeDecimal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearChainId;->a:Lo/NestmsetTokenIdBytes;

    iput-object p2, p0, Lo/clearChainId;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/clearChainId;->c:Lo/hasTradeDecimal;

    iput p4, p0, Lo/clearChainId;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearChainId;->a:Lo/NestmsetTokenIdBytes;

    iget-object v1, p0, Lo/clearChainId;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/clearChainId;->c:Lo/hasTradeDecimal;

    iget v3, p0, Lo/clearChainId;->e:I

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetTokenIdBytes;->d(Lo/NestmsetTokenIdBytes;Ljava/lang/String;Lo/hasTradeDecimal;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

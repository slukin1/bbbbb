.class public final synthetic Lo/clearCirculatingSupply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/hasTradeDecimal;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/NestmsetTokenIdBytes;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCirculatingSupply;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/clearCirculatingSupply;->e:Lo/NestmsetTokenIdBytes;

    iput-object p3, p0, Lo/clearCirculatingSupply;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/clearCirculatingSupply;->b:Lo/hasTradeDecimal;

    iput-object p5, p0, Lo/clearCirculatingSupply;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/clearCirculatingSupply;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/clearCirculatingSupply;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/clearCirculatingSupply;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/clearCirculatingSupply;->e:Lo/NestmsetTokenIdBytes;

    iget-object v2, p0, Lo/clearCirculatingSupply;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/clearCirculatingSupply;->b:Lo/hasTradeDecimal;

    iget-object v4, p0, Lo/clearCirculatingSupply;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/clearCirculatingSupply;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/clearCirculatingSupply;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/NestmsetTokenIdBytes;->e(Ljava/lang/String;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

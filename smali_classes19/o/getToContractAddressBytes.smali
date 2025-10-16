.class public final synthetic Lo/getToContractAddressBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/getToTokenAmount;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/getToBinanceChainIdBytes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/getToTokenAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToContractAddressBytes;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getToContractAddressBytes;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getToContractAddressBytes;->e:Lo/getToBinanceChainIdBytes;

    iput-boolean p4, p0, Lo/getToContractAddressBytes;->a:Z

    iput-object p5, p0, Lo/getToContractAddressBytes;->c:Lo/getToTokenAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getToContractAddressBytes;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getToContractAddressBytes;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/getToContractAddressBytes;->e:Lo/getToBinanceChainIdBytes;

    iget-boolean v3, p0, Lo/getToContractAddressBytes;->a:Z

    iget-object v4, p0, Lo/getToContractAddressBytes;->c:Lo/getToTokenAmount;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getToTokenAmount;->d(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/getToTokenAmount;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/setCDNJsonPathWithPlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCDNJsonPathWithPlaceholder;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iput-object p2, p0, Lo/setCDNJsonPathWithPlaceholder;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCDNJsonPathWithPlaceholder;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iget-object v1, p0, Lo/setCDNJsonPathWithPlaceholder;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->b(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

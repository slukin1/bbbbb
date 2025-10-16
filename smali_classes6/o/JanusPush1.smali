.class public final synthetic Lo/JanusPush1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method public synthetic constructor <init>(Lo/ImmedWrappermNatsEventListener1onClosed11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusPush1;->d:Lo/ImmedWrappermNatsEventListener1onClosed11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JanusPush1;->d:Lo/ImmedWrappermNatsEventListener1onClosed11;

    invoke-static {v0}, Lo/ImmedWrappermNatsEventListener1onClosed11;->a(Lo/ImmedWrappermNatsEventListener1onClosed11;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method

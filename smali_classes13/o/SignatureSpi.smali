.class public final synthetic Lo/SignatureSpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/SharedPreferencesDumperPlugin;


# direct methods
.method public synthetic constructor <init>(Lo/SharedPreferencesDumperPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpi;->e:Lo/SharedPreferencesDumperPlugin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpi;->e:Lo/SharedPreferencesDumperPlugin;

    invoke-static {v0}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$8;->c(Lo/SharedPreferencesDumperPlugin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

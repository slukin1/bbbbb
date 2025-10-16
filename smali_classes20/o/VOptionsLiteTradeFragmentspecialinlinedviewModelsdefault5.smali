.class final Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lo/getPnlComponent;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;->b:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;->b:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;->b:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->b(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

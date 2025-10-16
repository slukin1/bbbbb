.class final Lo/VOptionsLandscapeLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic e:Lo/getPnlComponent;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLandscapeLayoutProvider;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lo/VOptionsLandscapeLayoutProvider;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsLandscapeLayoutProvider;->e:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsLandscapeLayoutProvider;->e:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLandscapeLayoutProvider;->e:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLandscapeLayoutProvider;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/VOptionsLandscapeLayoutProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/setOptionPriceList;->b(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void
.end method

.class final Lo/isCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSpotMarketPair;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lo/setUiCurrentBalance;->b:Lo/setUiCurrentBalance;

    invoke-interface {p0, p1, v0}, Lo/setSpotMarketPair;->d(Ljava/lang/String;Lo/setUiCurrentBalance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/io/File;Ljava/lang/String;Lo/setUiCurrentBalance;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lo/setSpotMarketPair;->d(Ljava/lang/String;Lo/setUiCurrentBalance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/setUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzcj;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final synthetic d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/setUiCurrentBalance;->b:Lo/setUiCurrentBalance;

    invoke-interface {p0, p1, p2, v0}, Lo/setSpotMarketPair;->b(Ljava/io/File;Ljava/lang/String;Lo/setUiCurrentBalance;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Lo/setUiCurrentBalance;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    invoke-interface {p0, p1, p2, v0}, Lo/setSpotMarketPair;->c(Ljava/lang/String;Lo/setUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzcj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

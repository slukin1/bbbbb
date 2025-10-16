.class public final Lo/getOriginalPriority$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalPriority;-><init>(Lo/GetRestoreCredentialRequestCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getOriginalPriority;


# direct methods
.method public constructor <init>(Lo/getOriginalPriority;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOriginalPriority$DropdropElements1;->b:Lo/getOriginalPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/zzn;

    .line 223
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    const-string p1, "#Risk#"

    const-string v0, "receive RefreshUserRestrictedEvent"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lo/getOriginalPriority$DropdropElements1;->b:Lo/getOriginalPriority;

    move-object v0, p1

    check-cast v0, Lo/GetRestoreCredentialResponse;

    new-instance v1, Lo/getOriginalPriority$DropdropElements3;

    invoke-direct {v1, p1}, Lo/getOriginalPriority$DropdropElements3;-><init>(Lo/getOriginalPriority;)V

    check-cast v1, Lo/zze;

    .line 1035
    const-string p1, "TWO"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lo/GetRestoreCredentialResponse;->a(Lo/zze;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lo/gg00670067g00670067g$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gg00670067g00670067g;-><init>()V
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
.field private synthetic e:Lo/gg00670067g00670067g;


# direct methods
.method public constructor <init>(Lo/gg00670067g00670067g;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/gg00670067g00670067g$DropdropElements1;->e:Lo/gg00670067g00670067g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/httpRequest;

    .line 223
    iget-object v0, p0, Lo/gg00670067g00670067g$DropdropElements1;->e:Lo/gg00670067g00670067g;

    .line 1041
    iget-object p1, p1, Lo/httpRequest;->a:Ljava/lang/String;

    .line 223
    invoke-static {v0, p1}, Lo/gg00670067g00670067g;->c(Lo/gg00670067g00670067g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

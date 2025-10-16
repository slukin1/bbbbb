.class public final Lo/reverse$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reverse;
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
.field private synthetic e:Lo/reverse;


# direct methods
.method public constructor <init>(Lo/reverse;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reverse$DropdropElements4;->e:Lo/reverse;

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
    check-cast p1, Lo/valueOfOption;

    .line 223
    iget-object v0, p0, Lo/reverse$DropdropElements4;->e:Lo/reverse;

    .line 1010
    iget-object p1, p1, Lo/valueOfOption;->e:Ljava/lang/String;

    .line 223
    invoke-static {v0, p1}, Lo/reverse;->c(Lo/reverse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

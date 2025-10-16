.class public final Lo/getLocArgs$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocArgs;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic a:Lo/getLocArgs;


# direct methods
.method public constructor <init>(Lo/getLocArgs;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLocArgs$DropdropElements2;->a:Lo/getLocArgs;

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
    check-cast p1, Lo/JanusPushDataPayload;

    .line 223
    iget-object v0, p0, Lo/getLocArgs$DropdropElements2;->a:Lo/getLocArgs;

    .line 1004
    iget-boolean p1, p1, Lo/JanusPushDataPayload;->c:Z

    .line 223
    invoke-static {v0, p1}, Lo/getLocArgs;->b(Lo/getLocArgs;Z)V

    :cond_0
    return-void
.end method

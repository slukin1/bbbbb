.class public final Lo/setDefaultConfig$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefaultConfig;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic c:Lo/setDefaultConfig;


# direct methods
.method public constructor <init>(Lo/setDefaultConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDefaultConfig$DropdropElements4;->c:Lo/setDefaultConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaLogger;

    .line 223
    iget-object p1, p0, Lo/setDefaultConfig$DropdropElements4;->c:Lo/setDefaultConfig;

    invoke-static {p1}, Lo/setDefaultConfig;->d(Lo/setDefaultConfig;)V

    :cond_0
    return-void
.end method

.class public final Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearToTokenAmount;->J()V
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
.field private synthetic a:Lo/NestmclearToTokenAmount;


# direct methods
.method public constructor <init>(Lo/NestmclearToTokenAmount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/NestmclearToTokenAmount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaLayoutType;

    .line 1003
    iget v0, p1, Lo/YogaLayoutType;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/NestmclearToTokenAmount;

    .line 2003
    iget-object p1, p1, Lo/YogaLayoutType;->c:Ljava/lang/String;

    .line 224
    invoke-static {v0, p1}, Lo/NestmclearToTokenAmount;->e(Lo/NestmclearToTokenAmount;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

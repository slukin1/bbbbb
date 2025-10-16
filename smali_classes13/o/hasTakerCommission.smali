.class public final synthetic Lo/hasTakerCommission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTakerCommission;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasTakerCommission;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/NestmclearFeeTier;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo/NestmclearFeeTier$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/NestmclearGetSubSelectorResp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isBaselineDefined;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearGetSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 56
    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

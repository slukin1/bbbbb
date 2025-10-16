.class public final Lo/setShadowDrawableRight$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShadowDrawableRight;->c(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setShadowDrawableRight$DemoFundsParentComponent;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nezha/android/network/NezhaRequestBody;

.field final synthetic c:Lo/BigDecimalCompanionSignificantDecider;

.field final synthetic d:Lo/setShadowDrawableRight;


# direct methods
.method constructor <init>(Lo/BigDecimalCompanionSignificantDecider;Lo/setShadowDrawableRight;Lcom/nezha/android/network/NezhaRequestBody;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BigDecimalCompanionSignificantDecider;",
            "Lo/setShadowDrawableRight;",
            "Lcom/nezha/android/network/NezhaRequestBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->c:Lo/BigDecimalCompanionSignificantDecider;

    iput-object p2, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->d:Lo/setShadowDrawableRight;

    iput-object p3, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->b:Lcom/nezha/android/network/NezhaRequestBody;

    iput-object p4, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 316
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 318
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lokio/ByteString$Companion;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNext  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "download"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->c:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaResponse;-><init>()V

    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaResponse;->setData(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/BigDecimalCompanionSignificantDecider;->a(Lcom/nezha/android/network/NezhaResponse;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 327
    iget-object v0, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->c:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BigDecimalCompanionSignificantDecider;->b()V

    .line 328
    :cond_0
    iget-object v0, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->d:Lo/setShadowDrawableRight;

    iget-object v1, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->b:Lcom/nezha/android/network/NezhaRequestBody;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/network/NezhaRequestBody;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/setShadowDrawableRight;->b(Lo/setShadowDrawableRight;Ljava/lang/String;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/setShadowDrawableRight$DemoFundsParentComponent;->c:Lo/BigDecimalCompanionSignificantDecider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaResponse;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaResponse;->setError(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/BigDecimalCompanionSignificantDecider;->b(Lcom/nezha/android/network/NezhaResponse;)V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setShadowDrawableRight$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    return-void
.end method

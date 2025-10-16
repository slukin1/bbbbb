.class final Lo/getHideTopLogo$component2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHideTopLogo$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getHideTopLogo$component2$2;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 1063
    iget-object p1, p0, Lo/getHideTopLogo$component2$2;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

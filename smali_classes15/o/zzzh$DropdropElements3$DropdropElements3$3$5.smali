.class final Lo/zzzh$DropdropElements3$DropdropElements3$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzh$DropdropElements3$DropdropElements3$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/zzvz;


# direct methods
.method constructor <init>(Lo/zzvz;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzh$DropdropElements3$DropdropElements3$3$5;->d:Lo/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/zzzh$DropdropElements3$DropdropElements3$3$5;->d:Lo/zzvz;

    .line 3060
    iget-object v0, v0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzzz;

    .line 2078
    invoke-virtual {v0}, Lo/zzzz;->h()V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

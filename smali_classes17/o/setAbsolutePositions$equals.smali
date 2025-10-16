.class final Lo/setAbsolutePositions$equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setAbsolutePositions;


# direct methods
.method constructor <init>(Lo/setAbsolutePositions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$equals;->c:Lo/setAbsolutePositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 399
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1399
    new-instance v0, Lo/setAbsolutePositions$equals$2;

    iget-object v1, p0, Lo/setAbsolutePositions$equals;->c:Lo/setAbsolutePositions;

    invoke-direct {v0, v1}, Lo/setAbsolutePositions$equals$2;-><init>(Lo/setAbsolutePositions;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1845
    const-class v1, Lo/setAbsolutePositions$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

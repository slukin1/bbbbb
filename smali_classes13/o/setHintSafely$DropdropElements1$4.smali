.class final Lo/setHintSafely$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintSafely$DropdropElements1;
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
.field private synthetic b:Lo/setHintSafely;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setHintSafely;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setHintSafely$DropdropElements1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setHintSafely$DropdropElements1$4;->b:Lo/setHintSafely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1378
    iget-object v0, p0, Lo/setHintSafely$DropdropElements1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setHintSafely$DropdropElements1$4;->b:Lo/setHintSafely;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setHintSafely;->c(Lo/setHintSafely;Lo/OverFlyingLayoutManager;)V

    .line 377
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final synthetic Lo/getMarginMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getLeverageValue;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getLeverageValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginMode;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getMarginMode;->b:Lo/getLeverageValue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMarginMode;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getMarginMode;->b:Lo/getLeverageValue;

    invoke-static {v0, v1}, Lo/getLeverageValue;->e(Ljava/lang/String;Lo/getLeverageValue;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

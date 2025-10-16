.class public final synthetic Lo/setZoneFunctionTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lo/getSelectSymbolTypeEnum;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectSymbolTypeEnum;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setZoneFunctionTab;->e:Lo/getSelectSymbolTypeEnum;

    iput-boolean p2, p0, Lo/setZoneFunctionTab;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setZoneFunctionTab;->e:Lo/getSelectSymbolTypeEnum;

    iget-boolean v1, p0, Lo/setZoneFunctionTab;->c:Z

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/getSelectSymbolTypeEnum;->c(Lo/getSelectSymbolTypeEnum;ZLio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/setterVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getterVisibility;


# direct methods
.method public synthetic constructor <init>(Lo/getterVisibility;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setterVisibility;->d:Lo/getterVisibility;

    iput-object p2, p0, Lo/setterVisibility;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setterVisibility;->d:Lo/getterVisibility;

    iget-object v1, p0, Lo/setterVisibility;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getterVisibility;->e(Lo/getterVisibility;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

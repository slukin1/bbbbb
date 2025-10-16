.class public final synthetic Lo/JsonManagedReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/JsonKey;


# direct methods
.method public synthetic constructor <init>(Lo/JsonKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonManagedReference;->e:Lo/JsonKey;

    iput-object p2, p0, Lo/JsonManagedReference;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonManagedReference;->e:Lo/JsonKey;

    iget-object v1, p0, Lo/JsonManagedReference;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/JsonKey;->e(Lo/JsonKey;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

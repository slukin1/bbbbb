.class public final synthetic Lo/isSingleSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Date;

.field private synthetic c:Lo/addOnButtonCheckedListener;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Lo/addOnButtonCheckedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSingleSelection;->b:Ljava/util/Date;

    iput-object p2, p0, Lo/isSingleSelection;->e:Ljava/util/Date;

    iput-object p3, p0, Lo/isSingleSelection;->c:Lo/addOnButtonCheckedListener;

    iput-object p4, p0, Lo/isSingleSelection;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/isSingleSelection;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isSingleSelection;->b:Ljava/util/Date;

    iget-object v1, p0, Lo/isSingleSelection;->e:Ljava/util/Date;

    iget-object v2, p0, Lo/isSingleSelection;->c:Lo/addOnButtonCheckedListener;

    iget-object v3, p0, Lo/isSingleSelection;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/isSingleSelection;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/addOnButtonCheckedListener;->d(Ljava/util/Date;Ljava/util/Date;Lo/addOnButtonCheckedListener;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

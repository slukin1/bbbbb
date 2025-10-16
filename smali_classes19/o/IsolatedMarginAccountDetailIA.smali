.class public final synthetic Lo/IsolatedMarginAccountDetailIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hasCreated;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILo/hasCreated;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedMarginAccountDetailIA;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/IsolatedMarginAccountDetailIA;->e:Ljava/lang/String;

    iput p3, p0, Lo/IsolatedMarginAccountDetailIA;->a:I

    iput-object p4, p0, Lo/IsolatedMarginAccountDetailIA;->c:Lo/hasCreated;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/IsolatedMarginAccountDetailIA;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/IsolatedMarginAccountDetailIA;->e:Ljava/lang/String;

    iget v2, p0, Lo/IsolatedMarginAccountDetailIA;->a:I

    iget-object v3, p0, Lo/IsolatedMarginAccountDetailIA;->c:Lo/hasCreated;

    invoke-static {v0, v1, v2, v3}, Lo/hasCreated;->c(Ljava/lang/String;Ljava/lang/String;ILo/hasCreated;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

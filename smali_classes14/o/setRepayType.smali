.class public final synthetic Lo/setRepayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getPtoParam;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getPtoParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRepayType;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setRepayType;->d:Lo/getPtoParam;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRepayType;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setRepayType;->d:Lo/getPtoParam;

    invoke-static {v0, v1}, Lo/getPtoParam;->c(Ljava/lang/String;Lo/getPtoParam;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

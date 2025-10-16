.class public final synthetic Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;


# direct methods
.method public synthetic constructor <init>(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;->c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    iput-object p2, p0, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;->c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    iget-object v1, p0, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->d(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

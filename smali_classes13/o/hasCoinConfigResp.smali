.class public final synthetic Lo/hasCoinConfigResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/hasCapitalConfigResp;


# direct methods
.method public synthetic constructor <init>(Lo/hasCapitalConfigResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCoinConfigResp;->e:Lo/hasCapitalConfigResp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasCoinConfigResp;->e:Lo/hasCapitalConfigResp;

    invoke-static {v0}, Lo/hasCapitalConfigResp;->c(Lo/hasCapitalConfigResp;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

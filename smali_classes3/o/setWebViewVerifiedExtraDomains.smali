.class public final synthetic Lo/setWebViewVerifiedExtraDomains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setWebViewVerifiedPrefixDomains;


# direct methods
.method public synthetic constructor <init>(Lo/setWebViewVerifiedPrefixDomains;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWebViewVerifiedExtraDomains;->d:Lo/setWebViewVerifiedPrefixDomains;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWebViewVerifiedExtraDomains;->d:Lo/setWebViewVerifiedPrefixDomains;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lo/setWebViewVerifiedPrefixDomains;->d(Lo/setWebViewVerifiedPrefixDomains;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/r8lambdakb7GQZ3kxL47aP8QWtaqzLMPVw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdakb7GQZ3kxL47aP8QWtaqzLMPVw;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdakb7GQZ3kxL47aP8QWtaqzLMPVw;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/WCWalletClientExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda11;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda11;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

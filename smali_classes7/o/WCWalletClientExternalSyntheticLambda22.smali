.class public final Lo/WCWalletClientExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lo/WCWalletClientExternalSyntheticLambda22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda22;

    invoke-direct {v0}, Lo/WCWalletClientExternalSyntheticLambda22;-><init>()V

    sput-object v0, Lo/WCWalletClientExternalSyntheticLambda22;->a:Lo/WCWalletClientExternalSyntheticLambda22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

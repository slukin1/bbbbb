.class public final Lo/updateSessionlambda26;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lo/updateSessionlambda26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/updateSessionlambda26;

    invoke-direct {v0}, Lo/updateSessionlambda26;-><init>()V

    sput-object v0, Lo/updateSessionlambda26;->a:Lo/updateSessionlambda26;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

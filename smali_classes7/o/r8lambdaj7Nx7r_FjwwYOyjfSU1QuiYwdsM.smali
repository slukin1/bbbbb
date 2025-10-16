.class public final Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;

    invoke-direct {v0}, Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;-><init>()V

    sput-object v0, Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;->d:Lo/r8lambdaj7Nx7r_FjwwYOyjfSU1QuiYwdsM;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    return-object p1
.end method

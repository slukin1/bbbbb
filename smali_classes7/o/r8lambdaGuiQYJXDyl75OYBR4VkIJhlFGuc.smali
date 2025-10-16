.class public final Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;

    invoke-direct {v0}, Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;-><init>()V

    sput-object v0, Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;->a:Lo/r8lambdaGuiQYJXDyl75OYBR4VkIJhlFGuc;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
